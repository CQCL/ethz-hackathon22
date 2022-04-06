# QEC Hackathon: TKET challenges

On behalf of Cambridge Quantum and Quantinuum, welcome to the Quantum Hackathon!
This little guide should get you started quickly in `pytket`,
a high-performance Python library for building and simplifying quantum programs.

If any questions arise during the hackathon,
don't hesitate to contact me on Slack, or by email if you prefer!

Luca Mondada: [luca.mondada@cambridgequantum.com](mailto:luca.mondada@cambridgequantum.com)

## Installation

First make sure that a recent version of
[Python](https://www.python.org/downloads/) is installed on your machine.
You can check this in a terminal:
```shell
python --version
```
I would recommend using either `Python 3.9` or `Python 3.10`.

### Create a virtual environment
It is usually best to create Python projects in independent environments,
in order to avoid potentially conflicting dependencies between different packages.
For this hackathon, feel free to choose the virtual environment manager you prefer.
All Python code that follow will be the same in any virtual environment.
[venv](https://docs.python.org/3/library/venv.html) is the most straight-forward choice, since this tool is shipped by default with your Python distribution.
If you do not feel comfortable in the terminal and/or are new to Python,
[Anaconda](https://www.anaconda.com/products/individual) is an excellent alternative that manages the
environments in a relatively transparent way and offers a graphical user interface.
It also plays nicely with Jupyter notebooks.

To use `venv`, create and activate a new virtual environment (I use `tket-env` as the name
of the environment -- feel free to change this). Note that this command will create a new virtual environment in your current directory, so make sure you are in the desired folder.
```shell
python3 -m venv tket-env
source tket-env/bin/activate
```
If you are on Windows, replace the second command with `tket-venv\Scripts\activate.bat`.
Note that if you are using PowerShell or another shell (such as `fish` or `csh`), the script to run
in the second command may change, please refer to the
[documentation](https://docs.python.org/3/library/venv.html) for details.

### Install pytket
The `tket` tool we will use in this hackathon is accessible through the Python package `pytket`.
I would recommend you install `pytket-qiskit` at the same time.
`pytket-qiskit` integrates `qiskit` into `pytket`,
an IBM tool that, among other things, provides access to their quantum computers and numerous simulators.
You will thus be able to access all these features directly from `pytket`.

```shell
pip install pytket pytket-qiskit
```

> *tket and pytket: What's the difference?*
>
> `tket` encompasses the entire toolset of high-performance tools for quantum programming.
> `pytket` is the Python package that gives access to these features from Python.

For interactive development in Python, consider using Jupyter notebooks.
Install them with pip (or conda if you are using anaconda):
```python
pip install jupyter notebook
```

It's done! You are now ready for the hackathon!

## The basics
Quantum computers (and simulators) available today
can execute quantum programs given in a specific format,
called a "quantum circuit".
These circuits can be seen as the equivalent of assembly in the world of classical computer science.
Your work therefore consists in defining such quantum circuits so that they can
then be executed on the machine, or simulator, of your choice.

To define a circuit with 3 qubits:
```python
from pytket import Circuit

n_qubits = 3
circ = Circuit(n_qubits)
```
The `Circuit` documentation lists many very useful methods.
I advise you to keep [this page](https://cqcl.github.io/pytket/build/html/circuit_class.html)
open as a reference.

A circuit simply consists of a sequence of gates that act on a subset of the qubits
available, typically on one or two qubits.
Among the most common gates are the rotations (around the X, Y or Z axis) as well as the
"control-NOT" (CNot), the controlled negation, also called `CX`.

It is easy to apply gates to our circuit:
```python
# a X rotation with angle pi/2 on the qubit 1
circ.Rx(0.5, 1)
# a Z rotation with angle pi/4 on the qubit 0
circ.Rz(0.25, 0)
# a CNot gate between qubits 0 and 2
circ.CX(0, 2)
```
The list of all the gates available in pytket is quite long. It is
available in the documentation [here](https://cqcl.github.io/pytket/build/html/optype.html).

We still have to define the end of our circuit:
to get the result of the circuit, we have to read out the qubits after the last operation.
To read out ("measure") all qubits
```python
circ.measure_all()
```
That's it! You have your first circuit!

You can view it at any time using `print(circ)`, or for an elegant
graphical visualisation, you can use the `pytket.circuit.display` module (this will only
work within a jupyter notebook instance -- you can also output the raw HTML, but you will
need a browser to visualise the result):
```python
from pytket.circuit.display import render_circuit_jupyter
print(tk_to_qiskit(circ))
```

## Run your circuit
We have seen how to define a circuit and visualize it,
but what can we do with it now?

There are two options: the _cool_ option would be to run this on a "real" quantum computer.
This is in fact possible: the machines available to the public usually expose an API
that allow you to submit and execute circuits remotely.
For all these machines, `tket` proposes extensions that allows you to execute your circuits
directly from `pytket`
(you will need an internet connection for this).
The list of these extensions can be found [here](https://cqcl.github.io/pytket/build/html/getting_started.html).

The problem is that this requires a key for the API in question, and for many machines
this is not free.
A noteable exception is IBM,
where everyone can get a key that gives access to certain IBM machines for free.
To obtain a key, follow the
[instructions from IBM](https://quantum-computing.ibm.com/docs/manage/account/).
Being able to run a circuit on a real machine is fun,
but I must warn you that it is never without difficulties!
In particular, be prepared to stand and wait in a long queue before you get your
results back from IBM.

The second option is to simulate the execution of your circuit on your local computer.
This is the simplest solution, and the most used in practice, especially when it comes to iterating
ideas rapidly.
For example, use the qiskit simulator as follows.
This is complete example where we first define a circuit, then simplify it, and finally run the simulation.
```python
from pytket.backends.ibm import AerBackend # the simulator

# defined the circuit as in the previous section
circ = Circuit(2, 2)
circ.Rx(0.3, 0).Ry(0.5, 1).CRz(-0.6, 1, 0).measure_all()

# initializes the simulator
backend = AerBackend()
# each machine and simulator have restrictions regarding
# the gates that can be executed
# the compilation of the circuit guarantees the circuit is in a format
# recognized by simulator (or quantum computer)
backend.compile_circuit(circ)
# runs the simulation
handle = backend.process_circuit(circ, n_shots=20)
# gets the results
shots = backend.get_result(handle).get_shots()
```

This was a very short introduction.
I can recommend
[the following page](https://cqcl.github.io/pytket/build/html/manual_backend.html)
from the `pytket` documentation
to read more on executing circuits using quantum computers and simulators.

## What next?
This was a first glimpse of the workflow from the design
of a quantum circuit to its execution.
There is much more to discover.
There is an entire series of example notebooks for `pytket`
available on the [pytket github](https://github.com/CQCL/pytket/tree/master/examples).
I can only recommend that you look at them!
In particular, here is a selection you can go through
as a continuation of this introduction:
- [Run a circuit on the backends](https://github.com/CQCL/pytket/blob/master/examples/backends_example.ipynb)
- [Circuit Optimization](https://github.com/CQCL/pytket/blob/master/examples/compilation_example.ipynb)
- [Advanced techniques for creating circuits](https://github.com/CQCL/pytket/blob/master/examples/circuit_generation_example.ipynb)

## Your tasks
You are now ready for the _real_ challenges!
For this hackathon, we have prepared two different tasks that you can try to
tackle with TKET:
 1. "[Estimating phases with Hadamard Test and Cat States](hadamard_test.md)". This problem explores some of the more theoretical questions around building applications of quantum computing for quantum chemistry and Hamiltonian simulation. A bit more maths and physics heavy.
 2. "[World-class routing](routing.md)". Dive into the state-of-the-art of quantum circuit compilation. This problem is more applied, open-ended and programming-heavy: you'll have to come up with your own implementations and benchmark your results.

It is NOT expected that you solve both, so do pick your favourite!

Good luck! Don't hesitate to reach out to us if you have any questions :wink:
