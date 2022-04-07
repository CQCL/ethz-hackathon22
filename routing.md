# World-class routing
### ETH Zürich, 8th April - 10th April

## Introduction
The main task of quantum circuit compilation is to turn
arbitrary quantum computations into executable quantum circuits that
respect the constraints of a target architecture.

Just like classical computer architectures have assembly instruction sets that
specify CPU computations, quantum computers are typically only able to execute
a specific set of operations, called the architecture gate set.
Gate sets used in practice should be universal, i.e. any arbitrary quantum
computation can in principle be reduced to a sequence of operations from that gate set.
Most current hardware achieve universality by combining single-qubit gates
(gates that perform a local transformation on a single specified qubit),
with two-qubit gates (which entangle two qubits together).

Two-qubit gates come with an important restriction: depending on how the qubits
are arranged in the machine hardware, it might be impossible for two qubits to interact,
as they will not be necessarily located close to one another.
This gives rise to the _routing problem_: given a quantum circuit where any
two-qubit operation is allowed, reduce the interactions to neighbouring qubits
only. The arrangement of the qubits is described by the architecture's connectivity
graph: a graph where two vertices (qubits) share an edge if and only if they are
neighbours.

This is the problem we will be interested in for this challenge.

## TKET and its routing infrastructure
Routing is one of TKET's core functionality. Since `v1.0`, the `pytket` package
also comes with a routing API that allows for new routing strategies to be
specified in Python.
Have a look first at the [readme](README.md) to set up and get started with pytket.

Then, start exploring the routing API by going through
[this example notebook](https://github.com/CQCL/pytket/blob/main/examples/mapping_example.ipynb).

We're now ready to go!

## Warming up
To become familiar with the routing problem and its API, let us start off with
a simple problem.

> *Question 1*
>
> Use `RoutingMethodCircuit` and `MappingManager` to define a simple routing
> algorithm that for each two-qubit gate adds swaps so that the two qubits
> are neighbours.
> You can use any placement method to start with (`LinePlacement` or `GraphPlacement` will do).
> How does this perform? Can you keep a state between calls to your routing
> strategy? Can you use it for anything?

## The TKET routing strategy
TKET's routing strategy is fast and one of the best performing solutions
implemented in a compiler to-date.
It is described in detail in [this paper](https://arxiv.org/abs/1902.08091).
This corresponds to the `LexiRouteRoutingMethod` routing method in pytket.

> *Question 2*
>
> Have a look at the paper describe the routing strategy. What is its core weakness
> (hint: how does the lookahead parameter change its performance)?
> Can you find an example circuit where it performs poorly?
> You can set the lookahead parameter to a low
> number to make this easier.

## A Monte Carlo Tree Search (MCTS) approach
To avoid the pitfall of TKET's approach, as well as that of many other proposals,
it has been suggested to use a Monte Carlo-inspired strategy, which seems to perform
well in practice.
The core idea is simple: sample random solutions to the routing problem, and
see which ones tend to perform well. Then perform whichever swap seems to maximise
your chances of doing well, and then start over.
By _sending_ such random probes deep into the circuit, we obtain a solution
that takes more into consideration than just the `n` first gates, whilst keeping
the execution time reasonable.

The magic of MCTS is in how random solutions are sampled. Indeed, the space of
solution is so vast that a uniform sampling would perform terribly: it would be
hard to find good solutions and even among such potential solutions, it will be
impossible to find a common trend to inform our next steps.

Read up on MCTS. Both [wikipedia](https://en.wikipedia.org/wiki/Monte_Carlo_tree_search)
and the [article](https://arxiv.org/abs/2008.09331) describing the new routing
paradigm have good introductions to the problem.
Once you grasped the idea of MCTS, go through the article
and make sure you understand how MCTS can be adapted to fit the routing problem.

> *Question 3*
>
> Implement a MCTS-based routing strategy in pytket, following the proposal from
> the [article](https://arxiv.org/abs/2008.09331). You can set the lookahead
> parameter to something large to allow for deep samples into your circuit.
> How does it perform? Compare it to TKET's default routing. Compare also its
> execution time and discuss how this could be improved. Bonus: improve it!

## Useful references
- [pytket docs](https://cqcl.github.io/tket/pytket/api/index.html). The Python API of TKET. In particular look at [`pytket.mapping`](https://cqcl.github.io/tket/pytket/api/mapping.html#module-pytket.mapping).
- [tket source code](https://github.com/CQCL/tket/). The C++ and Python source. Feel free to clone and fork!
- [TKET routing paper](https://arxiv.org/abs/1902.08091). The paper mentioned above describing TKET's routing.
- [MCTS routing paper](https://arxiv.org/abs/2008.09331). The MCTS routing approach to be implemented.
- [The routing notebook](https://github.com/CQCL/pytket/blob/main/examples/mapping_example.ipynb). Runs you through the most important aspects of TKET's routing API (also linked in the flow text).
- [TKET docs](https://cqcl.github.io/tket/tket/api/index.html). The C++ docs -- in theory. This is currently extremely patchy and of limited use, but might give the brave an overview of what is happening under the hood. Give me a shout if you want pointers for where to look.

Best of luck!!