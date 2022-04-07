import pandas as pd # type: ignore
import sys
import getopt
from os import path, mkdir
from importlib import import_module
import glob
import json 
import uuid
import datetime
from tqdm import tqdm # type: ignore
from pytket.qasm import circuit_from_qasm , circuit_to_qasm
from pytket import OpType

compilers_folder = 'compilers/'

def build_experiment_dir(experiment_folder, compiler, exp_ID):

    print("==== building experiment directories ====")

    experiment_log_file = "%s/experiment_log.csv" % experiment_folder

    if not path.exists(experiment_folder):
        mkdir(experiment_folder)
        experiment_df = pd.DataFrame()
        print('made directory: %s' % experiment_folder)
    elif path.exists(experiment_log_file):
        experiment_df = pd.read_csv(experiment_log_file)
    else:
        experiment_df = pd.DataFrame()

    print("Experiment ID:%s" % exp_ID)

    exp_time = datetime.datetime.today()

    experiment_df = experiment_df.append({  'experiment ID':exp_ID , 
            'time stamp':exp_time, 
            "compiler":compiler.get_name(), 
            "arch":compiler.get_backend_name(), 
            "version":compiler.get_version()}, 
            ignore_index = True)

    experiment_df.to_csv("%s/experiment_log.csv" % experiment_folder, index=False)
    
    mkdir('%s/%s' % (experiment_folder, exp_ID))
    print('made directory: %s' % ('%s/%s' % (experiment_folder, exp_ID)))
    
    print("=========================================")

    return exp_ID
    
def load_compilers():
    def get_module_name(p):
        p = path.normpath(p)
        name, ext = path.splitext(p)
        mod_name = ".".join(name.split(path.sep))
        return mod_name

    compilers = {}
    compiler_files = glob.glob(path.join(compilers_folder, "*.py"))
    for f in compiler_files:
        module_name = get_module_name(f)
        module = import_module(module_name)
        if hasattr(module, 'exports_compilers'):
            compilers.update({
                c.compiler_id: c for c in module.exports_compilers
            })
    return compilers

def get_compiler(compiler_name, backend_name, optimising=True):

    compilers = load_compilers()
    try:
        compiler = compilers[compiler_name](backend_name, optimising)
    except KeyError:
        raise Exception(
                "The compiler name given is not recognised. "
                "Make sure your compiler is in a Python file inside "
                "the \"" + compilers_folder + "\" directory "
                " and your file has a global \"exports_comilers\" variable"
        )

    compiler.print_details()

    return compiler

def run_experiment(circuit_folder, experiment_folder, compiler, uncompiled_df):

    exp_ID = uuid.uuid1()

    if uncompiled_df.empty:
        
        raise Exception("This circuit dataframe is empty.")

    else:

        build_experiment_dir(experiment_folder, compiler, exp_ID)

        result_df = pd.DataFrame()

        for circuit_type in list(uncompiled_df['type'].unique()):

            type_df = uncompiled_df.loc[uncompiled_df["type"] == circuit_type]

            if circuit_type == "known optimal": 
                type_df = type_df.loc[type_df["arch"] == compiler.get_backend_name()]

            print("Compiling %i %s type circuit(s) with compiler:" % (len(type_df.index), circuit_type))
            compiler.print_details()

            for _, row in tqdm(type_df.iterrows(), total=len(type_df.index)):

                compiled_ID = uuid.uuid1()

                file_name = '%s/%s.qasm' % (circuit_folder, row['original ID'])
                tk_circ = circuit_from_qasm(file_name)

                try:

                    tk_circ, time_elapsed = compiler.compile(tk_circ)
                
                except Exception as e:

                    print("An error has occurred during compilation of circuit %s, namely:" % row['original ID'])
                    print(e)

                else:

                    # circuit_to_qasm(tk_circ, '%s/%s/%s.qasm' % (experiment_folder, exp_ID, compiled_ID))

                    circuit_df = pd.DataFrame({ "compiled ID":compiled_ID, 
                                                "original ID":row['original ID'], 
                                                "compiled CZ depth":compiler.get_depth(tk_circ),
                                                "time taken":time_elapsed}, 
                                                index=[0])

                    result_df = result_df.append(circuit_df, ignore_index = True)

        result_df.to_csv("%s/%s/results_log.csv" % (experiment_folder, exp_ID), index=False)

    return exp_ID

def parse_input(argv):

    format_msg = "\nExperiment.py \n\n"
    format_msg += "options:\n"
    format_msg += "\t-n <Number of circuits, chosen at random from all. Default is to run all circuits.>\n"
    format_msg += "\t-c <Directory containing circuits. Required.>\n"
    format_msg += "\t-e <Directory in which to store experiment results. Required>\n"
    format_msg += "\t-s <Name of compilation strategy. Default is 'pytket'>\n"
    format_msg += "\t-b <Name of backend. Default is 'ibmq_16_melbourne'.>\n"
    format_msg += "\t-o <Optimisation level. Currently you may choose y/n. Default is n>\n"
    format_msg += "\t-h help\n"
    format_msg += "\n"

    try:
        opts, args = getopt.getopt(argv, "hn:c:e:s:b:o:")
    except getopt.GetoptError:
        print(format_msg)
        sys.exit(2)

    num_samples = None
    compiler_name = "pytket"
    backend_name = 'ibmq_16_melbourne'
    optimising = True

    circuit_folder_given = False
    experiment_folder_given = False

    for opt, arg in opts:

        if opt == '-h':
            print(format_msg)
            sys.exit(2)
        elif opt == '-o':
            if arg == 'y':
                optimising = True
            elif arg == 'n':
                optimising = False
            else:
                raise Exception("-o can be y or n only")
        elif opt == '-n':
            num_samples = int(arg)
        elif opt == '-s':
            compiler_name = arg
        elif opt == '-e':
            experiment_folder = arg
            experiment_folder_given = True
        elif opt == '-c':
            circuit_folder = arg
            circuit_folder_given = True
        elif opt == '-b':
            backend_name = arg

    if not circuit_folder_given:
        raise Exception("No circuit folder was provided.")
    elif not experiment_folder_given:
        raise Exception("No experiment folder was provided.")

    return num_samples, compiler_name, experiment_folder, circuit_folder, backend_name, optimising

def get_circuits(circuit_folder, num_samples):

    uncompiled_df = pd.read_csv("%s/circuit_log.csv" % (circuit_folder))
    if not num_samples is None:
        print("Sampling %i random circuits." % num_samples)
        uncompiled_df = uncompiled_df.sample(num_samples)

    return uncompiled_df
        
if __name__ == "__main__":

    num_samples, compiler_name, experiment_folder, circuit_folder, backend_name, optimising = parse_input(sys.argv[1:])

    compiler = get_compiler(compiler_name, backend_name, optimising)

    # uncompiled_df = pd.read_csv("%s/circuit_log.csv" % (circuit_folder))
    # if not num_samples is None:
    #     print("Sampling %i random circuits." % num_samples)
    #     uncompiled_df = uncompiled_df.sample(num_samples)

    uncompiled_df = get_circuits(circuit_folder, num_samples)

    run_experiment(circuit_folder, experiment_folder, compiler, uncompiled_df)
