OPENQASM 2.0;
include "qelib1.inc";

qreg q[6];
creg c[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(1.3017848142976916*pi) q[0];
rx(1.3017848142976916*pi) q[1];
rx(1.3017848142976916*pi) q[2];
rx(1.3017848142976916*pi) q[3];
rx(1.3017848142976916*pi) q[4];
rx(1.3017848142976916*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[1],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(1.3318282264563908*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[1],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
cz q[2],q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[3],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(1.3318282264563908*pi) q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(1.3318282264563908*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
cz q[2],q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
cz q[3],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
cz q[4],q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[5],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(1.3318282264563908*pi) q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(1.3318282264563908*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
cz q[4],q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[4],q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[5],q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.046977827272597805*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rz(1.3318282264563908*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.046977827272597805*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
cz q[4],q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[1],q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[3],q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5231120049071789*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
cz q[5],q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(1.3318282264563908*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[1],q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.3318282264563908*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[3],q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[5],q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[5],q[3];
rx(0.046977827272597805*pi) q[4];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.046977827272597805*pi) q[2];
rz(0.5*pi) q[3];
cz q[2],q[1];
rz(1.3318282264563908*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5231120049071789*pi) q[1];
cz q[5],q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.046977827272597805*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
cz q[2],q[1];
rx(0.046977827272597805*pi) q[3];
cz q[3],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5231120049071789*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[0];
cz q[4],q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[3],q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[0];
rz(0.5231120049071789*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
cz q[4],q[1];
cz q[5],q[0];
rz(0.5*pi) q[1];
cz q[4],q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5231120049071789*pi) q[0];
rz(0.5231120049071789*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[5],q[0];
cz q[4],q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
cz q[3],q[4];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
cz q[5],q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5231120049071789*pi) q[4];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5231120049071789*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
cz q[3],q[4];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[5],q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
cz q[5],q[3];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(0.5231120049071789*pi) q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[5],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
