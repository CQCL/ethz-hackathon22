OPENQASM 2.0;
include "qelib1.inc";

qreg q[3];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[1];
cz q[0],q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[2];
rx(0.5*pi) q[1];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];