# QEC Hackathon: Estimating phases with Hadamard Test and Cat States
### ETH Zürich, 8th April - 10th April

As a consequence of the Born rule, quantum measurements typically only
allow us to obtain the absolute values
of ℂ-valued quantum mechanical properties.
In this challenge, we will explore ways to recover the complex phase, too.

More specifically, we will consider the so-called _Loschmidt echo_,
a useful primitive for quantum simulation,

<img style="display: block; margin-left: auto; margin-right: auto;"  src="https://latex.codecogs.com/svg.image?a_%5Cpsi(t)%20:=%20%5Clangle%20%5Cpsi%20%7C%20e%5E%7B-iHt%7D%7C%20%5Cpsi%20%5Crangle." title="loschmidt echo" />

and try to compute not only <img src="https://latex.codecogs.com/svg.image?%5Cinline%20%7Ca_%5Cpsi(t)%7C"> 
but also its phase <img src="https://latex.codecogs.com/svg.image?%5Cinline%20a_%5Cpsi(t)%20=%20e%5E%7Bi%5Ctheta%7D%7Ca_%5Cpsi(t)%7C">.

## Before getting started
For this project, it is helpful to be somewhat familiar
with the following notions.
If you find that you are struggling with one or the other concept, have a
look at the TKET [notebook examples](https://github.com/CQCL/pytket/tree/main/examples), or ask around!
- Quantum circuit model and circuit simulations
- TKET circuit construction API
- Quantum mechanics basics: Hamiltonians, Heisenberg Hamiltonian
- Hamiltonian simulation: trotterisation (see e.g. [this short post](https://vtomole.com/blog/2019/04/07/trotter))

## Hadamard Test
One way to obtain both the phase and the amplitude of a (non-hermitian) expectation value is the Hadamard test. In the diagram below, <img src="https://latex.codecogs.com/svg.image?%5Cinline%20%7C%5Cpsi%5Crangle" title="psi">
is the qubit register, <img src="https://latex.codecogs.com/svg.image?%5Cinline%20%7C0%5Crangle" title="|0>">
is an ancilla and the two-qubit gate is a controlled unitary, i.e. <img src="https://latex.codecogs.com/svg.image?%5Cinline%20U%20=%20e%5E%7B-iHt%7D">
is applied to the qubit register if the ancilla is in the <img src="https://latex.codecogs.com/svg.image?%5Cinline%20%7C1%5Crangle" title="|1>">
state.

<img style="width:80%; display: block; margin-left: auto; margin-right: auto;" src="https://i.ibb.co/S3xtwDF/hadamard-test.png" alt="hadamard-test">

Work your way through the circuit. What exactly is it performing?
Can you see how to recover the phase?

## Cat States
Depending on the Hamiltonian, there is potentially a cheaper way to compute
<img src="https://latex.codecogs.com/svg.image?%5Cinline%20a_%5Cpsi(t)">.
Consider the 1D Heisenberg Hamiltonian on 
sites (let us consider the cases <img src="https://latex.codecogs.com/svg.image?%5Cinline%20N%20=%206,%208,%2010,%2012,%2014,%2016">)

<img style="width:80%; display: block; margin-left: auto; margin-right: auto;" src="https://latex.codecogs.com/svg.image?%5Cinline%20H%20=%20%5Csum_%7Bi=1%7D%5E%7BN-1%7DJ_i(X_iX_%7Bi&plus;1%7D%20&plus;%20Y_iY_%7Bi&plus;1%7D&plus;Z_iZ_%7Bi&plus;1%7D)&plus;%20%5Csum_%7Bi=1%7D%5EN%20h_i%20Z_i">

where <img src="https://latex.codecogs.com/svg.image?%5Cinline%20X_i,%20Y_i,%20Z_i"> are Pauli matrices acting on qubit i and <img src="https://latex.codecogs.com/svg.image?%5Cinline%20J_i,%20h_i"> are real coefficients.
For this question, we will consider the translational-invariant case
<img src="https://latex.codecogs.com/svg.image?%5Cinline%20J_i%20=%201,%20h_i%20=%20h%20%5Cin%20%5Cmathbb%7BR%7D,%20%5Cforall%20i">. This Hamiltonian has <img src="https://latex.codecogs.com/svg.image?%5Cinline%20%7C00%5Cdots%200%5Crangle"> as an eigenstate and, for each product state 
<img src="https://latex.codecogs.com/svg.image?%5Cinline%20%7C%5Cpsi%5Crangle" title="psi"> and <img src="https://latex.codecogs.com/svg.image?%5Cinline%20%5Ctheta%20%5Cin%20%5B0,%202%5Cpi)"> there is a circuit V(θ)
such that

<img src="https://latex.codecogs.com/svg.image?%5Cinline%20V(%5Ctheta)%7C00%5Cdots0%5Crangle%20=%20%5Cfrac1%7B%5Csqrt%7B2%7D%7D%5Cleft(%7C00%5Cdots0%5Crangle%20&plus;%20e%5E%7B-i%5Ctheta%7D%7C%5Cpsi%5Crangle%5Cright)">

You will show later that, using V(θ), you can obtain <img src="https://latex.codecogs.com/svg.image?%5Cinline%20a_%5Cpsi(t)"> by measuring the state

<img src="https://latex.codecogs.com/svg.image?%5Cinline%20%7C%5CPhi(%5Ctheta,%20%5Ctheta')%5Crangle%20:=%20V(%5Ctheta')e%5E%7B-iHt%7DV(%5Ctheta)%7C00%5Cdots0%5Crangle">

in the computational basis.

### Questions
1. Show that the Heisenberg Hamiltonian has <img src="https://latex.codecogs.com/svg.image?%5Cinline%20%7C00%5Cdots0%5Crangle"> as an eigenstate. What is the corresponding eigenvalue as a function of N?
2. Given a product state <img src="https://latex.codecogs.com/svg.image?%5Cinline%20%7C%5Cpsi%5Crangle">, what is the circuit V(𝜃)?
3. How can you recover <img src="https://latex.codecogs.com/svg.image?%5Cinline%20a_%5Cpsi(t)"> from <img src="https://latex.codecogs.com/svg.image?%5Cinline%20%7C%5Clangle%20%5CPhi(%5Ctheta,%20%5Ctheta')%7CZZ%7C%5CPhi(%5Ctheta,%20%5Ctheta')%5Crangle%7C%5E2">? Which values of <img src="https://latex.codecogs.com/svg.image?%5Cinline%20%5Ctheta"> and <img src="https://latex.codecogs.com/svg.image?%5Cinline%20%5Ctheta'"> should you choose?
4. Write down the circuit for a (1st order) Trotterised time evolution for t=1 and Trotter step dt=0.1.
5. Write down the complete circuit for obtaining <img src="https://latex.codecogs.com/svg.image?%5Cinline%20a_%5Cpsi(t)"> with both the Hadamard test and the Cat State technique. How many 2-qubit gates do you require as a function of N (hint: tket has some automatic gate counting features)? Which method is more expensive? Do you see any change as you vary Jᵢ and hᵢ? What error do you think is induced by the Trotter error?
6. Can you find a way to generalize the Cat State procedure to Hamiltonians that do not have known product eigenstates (you can use ancillas?)