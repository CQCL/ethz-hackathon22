import pkg_resources
import getopt
import sys
import pandas as pd  # type: ignore
from Experiment import get_compiler, run_experiment
import docker  # type: ignore
import time
from typing import Dict, List, Union, Optional, cast

all_backend_name_list = ["all_to_all", "ibmq_manhattan", "ibmq_16_melbourne"]


def parse_input(argv: List[str]) -> Dict[str, Union[str, int, bool]]:
    """Extract inputs to the program from the user.

    :param argv: A list of the argument inputted by the used.
    :type argv: List[str]
    :raises Exception: Raised if the directory containing the circuits is not provided
    :raises Exception: Raised if the directory to which the results of the experiment
        should be saved is not provided.
    :return: A dictionary of the inputs from the user.
    :rtype: Dict[str, Union[str, int, bool]]
    """

    # The following is a help message to be printed upon request
    # or in case of a error occurring.
    format_msg: str = "run_all.py \n\n"
    format_msg += "options:\n"
    format_msg += (
        "\t-c <REQUIRED: Directory in which un-compiled circuits are stored.>\n"
    )
    format_msg += "\t-e <REQUIRED: Directory in which to store experiment results.>\n"
    format_msg += "\t-n <The number of random samples to be taken from the circuit folder. The default is to use all circuits.>\n"
    format_msg += (
        "\t-o <Experiment ID output file. Default is to not produce such a file.>\n"
    )
    format_msg += "\t-d <Flag set if you wish to use a development version of pytket. This will reduce the number of compilers to only pytket based ones, and perform version checks.>\n"
    format_msg += "\t-h help\n"
    format_msg += "\n"

    # Extract inputs in cas that they are correctly formatted
    try:
        opts, args = getopt.getopt(argv, "hdo:c:e:n:")
    except getopt.GetoptError:
        print("Inputs are missformatted. Please use the following. \n")
        print(format_msg)
        sys.exit(2)

    # Initially assume no inputs are given. This will be used to check arguments have been
    # provided
    circ_folder_given: bool = False
    exp_folder_given: bool = False
    n_samps_given: bool = False
    out_file_given: bool = False

    # Initialise bool specifying if dev versions are to be used
    run_dev: bool = False

    # Initial values of optional arguments
    n_samps: int = 0
    out_file: str = ""

    # Unpack and extract inputs
    for opt, arg in opts:

        if opt == "-h":
            print(format_msg)
            sys.exit(2)
        elif opt == "-d":
            run_dev = True
        elif opt == "-o":
            out_file = arg
            out_file_given = True
        elif opt == "-c":
            circ_folder = arg
            circ_folder_given = True
        elif opt == "-e":
            exp_folder = arg
            exp_folder_given = True
        elif opt == "-n":
            n_samps = int(arg)
            n_samps_given = True

    # Raise exceptions if required inputs are not given.
    if not circ_folder_given:
        raise Exception("No circuit folder was provided.")
    elif not exp_folder_given:
        raise Exception("No experiment folder was given.")

    return {
        "output file": out_file,
        "output file given": out_file_given,
        "experiment dir": exp_folder,
        "circuit dir": circ_folder,
        "num samples": n_samps,
        "num samples given": n_samps_given,
        "run dev": run_dev,
    }


def run_all(
    exp_folder: str,
    circ_folder: str,
    backend_name_list: List[str],
    non_optimising_compilers: List[str],
    optimising_compilers: List[str],
    n_samps: Optional[int] = None,
) -> List[str]:

    # Load log of circuits. If a reduced subset is requested sample the requested number
    # of circuits.
    uncompiled_df = pd.read_csv("%s/circuit_log.csv" % circ_folder)
    if n_samps is not None:
        uncompiled_df = uncompiled_df.sample(n_samps)

    # Separate the circuits into those with a known optimally routed circuit, and those
    # with no such known optimal.
    unknown_optimal = uncompiled_df.loc[uncompiled_df["type"] != "known optimal"]
    known_optimal = uncompiled_df.loc[uncompiled_df["type"] == "known optimal"]

    # Initialise list of experiment IDs
    exp_list: List[str] = []

    for backend_name in backend_name_list:
        # Gather circuits with known optimal for particular architecture. Not that the
        # optimal is known for only one particular architecture.
        backend_known_optimal = known_optimal.loc[known_optimal["arch"] == backend_name]

        # Check that there are indeed circuits for which the optimal is known on this architecture.
        if not backend_known_optimal.empty:
            # Iterate over non optimising compilers. Note that the optimal is only known for
            # non-optimising compilers, and optimisation may result in a shorter circuit.
            for compiler_name in non_optimising_compilers:
                # The following is one `experiment'. For each experiment the
                # compiler and architecture are fixed.
                compiler = get_compiler(compiler_name, backend_name, optimising=False)
                exp_ID = run_experiment(
                    circ_folder, exp_folder, compiler, backend_known_optimal
                )
                exp_list.append(exp_ID)
        else:
            print(
                "There are no known optimal circuits for this architecture to run. This experiment is being skipped."
            )

    # Run if there are circuits with unknown optimal. Note that circuits with unknown optimal can be
    # compiled to and backend architecture, unlike those with known optimal.
    if not unknown_optimal.empty:
        for compiler_name in optimising_compilers:
            for backend_name in backend_name_list:
                # The following is one `experiment'. For each experiment the
                # compiler and architecture are fixed.
                compiler = get_compiler(compiler_name, backend_name, optimising=True)
                exp_ID = run_experiment(
                    circ_folder, exp_folder, compiler, unknown_optimal
                )
                exp_list.append(exp_ID)

    else:
        print(
            "There are no unknown optimal circuits to run. This experiment is being skipped."
        )
    return exp_list


def write_list_to_file(out_file, out_list):

    with open(out_file, "w") as fp:

        for ent in out_list:

            fp.write("%s\n" % ent)


if __name__ == "__main__":

    run_info = parse_input(sys.argv[1:])

    pytket_version = pkg_resources.get_distribution("pytket").version

    # Conditioned on if the user wishes to use development versions of tket.
    # If a development version is requested then the compilers used during the
    # experiments is reduced to only pytket compilers and the quil dockers are
    # not started.
    if not run_info["run dev"]:

        # Checks that the version running is indeed not a development version
        if not pytket_version.find("dev") == -1:
            raise Exception(
                "You are running development version %s of pytket but have not requested as such."
                % pytket_version
            )
        all_optimising_compilers = ["pytket-chem", "pytket", "qiskit", "quil"]
        all_non_optimising_compilers = ["pytket", "qiskit"]

        # Initialise docker container for Rigetti QVM and compiler
        dock = docker.from_env()
        qvm_container = dock.containers.run(
            image="rigetti/qvm",
            command="-S",
            detach=True,
            remove=True,
            ports={5000: 5000},
        )
        quilc_container = dock.containers.run(
            image="rigetti/quilc",
            command="-S",
            detach=True,
            remove=True,
            ports={5555: 5555},
        )
        time.sleep(4)

    else:

        # A check that the version used is a development one, which is to say that the
        # version name ends in 'dev'. This gives a warning if this is not true. This helps to
        # avoid the case that the version in the private server is the same as the publice version,
        # and so is effectively benchmarked twice.
        # TODO: Consider case that the ending is not 'dev', but for example '0.13.0rc1'
        if pytket_version.find("dev") == -1:
            print(
                "=== WARNING: You are running %s which is not a 'dev' version of pytket. ==="
                % pytket_version
            )
        all_optimising_compilers = ["pytket", "pytket-chem"]
        all_non_optimising_compilers = ["pytket"]

    # This try statement should ensure that the docker containers are stopped
    # in the case that there is an error.
    try:

        # Conditional on if the number samples have been provided.
        if run_info["num samples given"]:

            experiment_list = run_all(
                cast(str, run_info["experiment dir"]),
                cast(str, run_info["circuit dir"]),
                all_backend_name_list,
                all_non_optimising_compilers,
                all_optimising_compilers,
                cast(int, run_info["num samples"]),
            )

        else:

            experiment_list = run_all(
                cast(str, run_info["experiment dir"]),
                cast(str, run_info["circuit dir"]),
                all_backend_name_list,
                all_non_optimising_compilers,
                all_optimising_compilers,
            )

        if run_info["output file given"]:
            write_list_to_file(run_info["output file"], experiment_list)

    finally:

        if not run_info["run dev"]:
            qvm_container.stop()
            quilc_container.stop()
