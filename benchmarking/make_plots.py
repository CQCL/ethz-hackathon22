import sys
from tqdm import tqdm
import getopt
from os import path
import pandas as pd
import seaborn as sns
# from sklearn.linear_model import LinearRegression
import numpy as np

sns.set_style("whitegrid")

def parse_input(argv):

    format_msg = "\nmake_plots.py \n\n"
    format_msg += "options:\n"
    format_msg += "\t-e <REQUIRED: Directory in which experiment results are stored.>\n"
    format_msg += "\t-c <REQUIRED: Directory in which un-compiled circuits are stored.>\n"
    format_msg += "\t-f <Name of file containing list of experiments to plot. Default is to use all experiments in experiment folder.>\n"
    format_msg += "\t-h help\n"
    format_msg += "\n"

    try:
        opts, args = getopt.getopt(argv, "hf:e:c:")
    except:
        print("Incorrect input format.")
        print(format_msg)
        sys.exit(2)

    # file_name_given = False
    exp_folder_given = False
    circ_folder_given = False

    file_name = None

    for opt, arg in opts:

        if opt == "-f":
            file_name = arg
            # file_name_given = True
        elif opt == "-e":
            exp_folder = arg
            exp_folder_given = True
        elif opt == "-c":
            circ_folder = arg
            circ_folder_given = True
        elif opt == "-h":
            print(format_msg)
            sys.exit(2)

    # if file_name_given == None:
    #     raise Warning("No list of experiments to plot provided.")
    
    if not exp_folder_given:
        raise Exception("No experiment folder provided.")
    elif not circ_folder_given:
        raise Exception("No circuit folder provided.")
    elif (not file_name == None) and (not path.exists(file_name)):
        raise Exception("The file %s does not exist" % file_name)
    elif not path.exists(exp_folder):
        raise Exception("The folder '%s' does not exist" % exp_folder)
    elif not path.exists(circ_folder):
        raise Exception("The folder '%s' does not exist" % circ_folder)

    return file_name, exp_folder, circ_folder

def get_experiment_list(file_name, exp_folder):

    experiment_list = []

    if file_name == None:

        experiment_df = pd.read_csv("%s/experiment_log.csv" % (exp_folder))

        experiment_list = list(experiment_df["experiment ID"])
        
        # print(experiment_list)

    else:

        with open(file_name, 'r') as fp:

            for line in fp:

                if not line.strip().startswith("#"):

                    experiment_list.append(line.strip())

    return experiment_list

def gather_results(experiments, exp_folder, circ_folder):

    experiment_df = pd.read_csv("%s/experiment_log.csv" % (exp_folder))
    
    circuit_df = pd.read_csv('%s/circuit_log.csv' % circ_folder)
    circuit_df = circuit_df[['original ID', 'type', 'original CZ depth']]

    plot_df = pd.DataFrame()

    print("Gathering results for %i experiments." % len(experiments))

    for exp_id_uuid in tqdm(experiments):

        exp_ID = str(exp_id_uuid)
        
        compiler = experiment_df.loc[experiment_df['experiment ID'] == exp_ID].iloc[0]['compiler']
        arch = experiment_df.loc[experiment_df['experiment ID'] == exp_ID].iloc[0]['arch']
        version = experiment_df.loc[experiment_df['experiment ID'] == exp_ID].iloc[0]['version']
        
        results_df = pd.read_csv("%s/%s/results_log.csv" % (exp_folder, exp_ID))
        results_df = results_df.merge(circuit_df)
        
        results_df['compiler'] = compiler
        results_df['version'] = version
        results_df['arch'] = arch
        
        plot_df = plot_df.append(results_df, ignore_index=True)
    
    return plot_df

def plot_experiments(plot_df):

    print('Generating plots...')

    depth_plt = sns.lmplot(x='original CZ depth', y='compiled depth', row='type', col='arch', hue='compiler', data=plot_df, sharex=False, sharey=False)
    timing_plt = sns.lmplot(x='original CZ depth', y='time taken', row='type', col='arch', hue='compiler', data=plot_df, sharex=False, sharey=False)

    return depth_plt, timing_plt

def eval_poly(poly, x):
    y = 0
    for i, coeff in enumerate(poly):
        y += coeff * (x ** (len(poly) - i - 1))
    return y

def poly_to_str(poly):
    y = ''
    for i, coeff in enumerate(poly[:-1]):
        y += "%.3f" % coeff
        y += 'x^%i + ' % (len(poly) - i - 1)
    y += '%.3f' %  poly[-1]
    return y

def poly_to_points(poly_list):

    point_list = []

    for poly in poly_list:

        deg = len(poly['poly']) - 1

        min_x = poly['min_x']
        max_x = poly['max_x']

        x_val = [min_x]
        for i in range(deg - 1):
            x_val.append(min_x + ((i+1)*((max_x - min_x)//deg)))
        x_val.append(max_x)

        poly_point_list = []
        for x in x_val:
            poly_point_list.append({'x':x, 'y':eval_poly(poly['poly'], x)})

        point_dict = poly
        point_dict['poly_str'] = poly_to_str(poly['poly'])
        point_dict['data'] = poly_point_list
        
        point_list.append(point_dict)

    return point_list

def get_all_gradient(full_plot_df, deg, x, y):

    circ_type_list = list(full_plot_df['type'].unique())

    polyfit_list = []

    for circ_type in circ_type_list:

        # print("Gradient information for plots of circuit type '%s':" % circ_type)

        plot_df = full_plot_df.loc[full_plot_df['type'] == circ_type]

        compiler_list = list(plot_df['compiler'].unique())
        arch_list = list(plot_df['arch'].unique())
        
        for compiler in compiler_list:
            
            for arch in arch_list:
        
                # compiled_depth = plot_df[(plot_df['compiler'] == compiler) & (plot_df['arch'] == arch)]['compiled CZ depth'].values.reshape(-1, 1)
                # original_depth = plot_df[(plot_df['compiler'] == compiler) & (plot_df['arch'] == arch)]['original CZ depth'].values.reshape(-1, 1)
                # linear_regressor = LinearRegression().fit(original_depth, compiled_depth)
                # print("[%s, %s, %s] gradient = %f" % (compiler, arch, circ_type, linear_regressor.coef_))

                restricted_plot_df = plot_df.loc[(plot_df['compiler'] == compiler) & (plot_df['arch'] == arch)]

                y_val = list(restricted_plot_df[y])
                x_val = list(restricted_plot_df[x])

                poly = np.polyfit(x_val, y_val, deg=deg)

                polyfit_list.append({'name': compiler, 'circuit': circ_type, 'arch': arch, 'poly':list(poly), 'max_x': max(x_val), 'min_x':min(x_val)})
    
    return polyfit_list

if __name__ == "__main__":

    experiment_list_file_name, experiment_folder, circuit_folder = parse_input(sys.argv[1:])
    experiment_list = get_experiment_list(experiment_list_file_name, experiment_folder)
    all_result_data = gather_results(experiment_list, experiment_folder, circuit_folder)
    depth_plt, timing_plt = plot_experiments(all_result_data)

    depth_plt.savefig('%s/depth_results.png' % experiment_folder)
    timing_plt.savefig('%s/timing_results.png' % experiment_folder)

    get_all_gradient(all_result_data, 1, 'original CZ depth', 'compiled depth')
