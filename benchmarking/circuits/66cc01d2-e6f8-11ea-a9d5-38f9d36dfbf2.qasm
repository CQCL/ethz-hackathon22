OPENQASM 2.0;
include "qelib1.inc";

qreg q[6];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
cz q[5],q[4];
cz q[3],q[0];
cz q[1],q[5];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[2];
cz q[5],q[4];
cz q[3],q[0];
rx(0.5*pi) q[2];
cz q[5],q[4];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
cz q[1],q[5];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[5],q[4];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
cz q[0],q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[4];
cz q[1],q[5];
rx(0.5*pi) q[3];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[4];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
cz q[0],q[4];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[5],q[4];
cz q[3],q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[5],q[4];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[4];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[5],q[4];
cz q[0],q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[0],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
cz q[0],q[1];
rx(0.5*pi) q[3];
cz q[5],q[4];
cz q[3],q[0];
cz q[1],q[5];
rx(0.5*pi) q[4];
cz q[1],q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[4];
cz q[1],q[5];
rx(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
cz q[0],q[4];
cz q[1],q[5];
rx(0.5*pi) q[2];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
cz q[3],q[0];
cz q[5],q[4];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[3];
cz q[5],q[4];
cz q[0],q[4];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[5];
cz q[3],q[0];
cz q[1],q[2];
rx(0.5*pi) q[4];
cz q[0],q[4];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
cz q[0],q[4];
cz q[1],q[2];
rx(0.5*pi) q[3];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[5],q[4];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[0],q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[5],q[4];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[5],q[4];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
cz q[5],q[4];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[5],q[4];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[4];
cz q[0],q[4];
rx(0.5*pi) q[1];
cz q[3],q[0];
cz q[1],q[2];
rx(0.5*pi) q[4];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
cz q[5],q[4];
cz q[0],q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[3];
cz q[0],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[0],q[4];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[1],q[5];
rx(0.5*pi) q[3];
cz q[0],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[3];
cz q[5],q[4];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[5],q[4];
rx(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[4];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[5],q[4];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
cz q[5],q[4];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[3],q[0];
cz q[1],q[5];
rx(0.5*pi) q[4];
cz q[0],q[4];
cz q[1],q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[0],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[4];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[5],q[4];
rx(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[5],q[4];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
cz q[0],q[4];
cz q[1],q[2];
cz q[3],q[0];
rx(0.5*pi) q[2];
cz q[5],q[4];
cz q[0],q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[0],q[4];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[3];
cz q[5],q[4];
cz q[0],q[4];
cz q[1],q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[4];
cz q[1],q[5];
cz q[1],q[5];