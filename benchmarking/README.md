# Software Benchmarking
### Quantinuum property: please do not share

This folder contains code required to perform benchmarks of compilation.
This was taken from a benchmarking tool used internally by
Quantinuum.
PLEASE DO NOT SHARE.

## Usage

The simplest way to run these benchmarks is by using
```python run_all.py```
which the following options
```
options:
	-c <REQUIRED: Directory in which un-compiled circuits are stored.>
	-e <REQUIRED: Directory in which to store experiment results.>
	-n <The number of random samples to be taken from the circuit folder. The default is to use all circuits.>
	-o <Experiment ID output file. Default is to not produce such a file.>
	-d <Flag set if you wish to use a development version of pytket. This will reduce the number of compilers and perform version checks.>
	-h help
```
For example, the results in this directory can be recreated by running
```
python run_all.py -c circuits -e experiments
```
Taking a reduced number of circuits sampled at random from the circuit class
will reduce the time taken to perform the benchmarks.

To create relevant plots of your results one can use the command
```python make_plots.py```
with the following options
```
options:
    -e <REQUIRED: Directory in which experiment results are stored.>
    -c <REQUIRED: Directory in which un-compiled circuits are stored.>
    -f <Name of file containing list of experiments to plot. Default is to use all experiments in experiment folder.>
    -h help
```
For example, you can create plots for the experiments contained here by running
```
python make_plots.py -e experiments -c circuits
```

More fine grain control can be acieved by running
```python Experiment.py```
with the following options
```
options:
    -c <REQUIRED: Directory containing circuits.>
    -e <REQUIRED: Directory in which to store experiment results.>
    -n <Number of circuits, chosen at random from all. Default is to run all circuits.>
    -s <Name of compilation strategy. Default is 'pytket'>
    -b <Name of backend. Default is 'ibmq_16_melbourne'.>
    -o <Optimisation level. Currently you may choose y/n. Default is n>
    -h help
```
Other valid options for the copmiler include ```qiskit``` and ```quil```. The
other valid options for the backends are ```ibmq_singapore```,
```ibmq_manhattan```, and ```all_to_all```. New compilers and backends can be
easily defiled, with the ones listed here being available in the repository at
present.

You may also wish to call the relevent code in a python script, in which case
the following is a relevent example.
```python
from Experiment import run_experiment, get_compiler

for compiler_name in ['quil', 'pytket', 'qiskit']:
    
    for backend_name in ['ibmq_16_melbourne', 'ibmq_singapore']:

        compiler = get_compiler(compiler_name, backend_name) 
        run_experiment(circuit_folder, experiment_folder, compiler, samples=100)
```

## File Structure

circuits - Contains QASM files of circuits used to perform benchmarks. You may
wish to build your own selection of circuits, which can be targeted using the
-c option, but this file should always contain a circuit_log.csv file
describing the circuits.

compilers - Contains pre-defined compilers, and code of the abstract compiler
class.

devices - Contains json files detailing the coupling maps of devices
considered. You may define your own coupling maps, and target them using the -b
option.
