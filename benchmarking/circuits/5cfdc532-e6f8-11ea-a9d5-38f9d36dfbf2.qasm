OPENQASM 2.0;
include "qelib1.inc";

qreg q[9];
cz q[0],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
cz q[8],q[0];
cz q[4],q[1];
cz q[5],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
cz q[4],q[1];
cz q[2],q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rx(0.5*pi) q[8];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[5],q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[8];
rx(0.5*pi) q[0];
cz q[1],q[7];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[6],q[4];
rx(0.5*pi) q[8];
rx(0.5*pi) q[0];
cz q[1],q[7];
rx(0.5*pi) q[2];
cz q[5],q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[8];
cz q[0],q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[8];
rx(0.5*pi) q[0];
cz q[1],q[7];
cz q[2],q[6];
cz q[3],q[8];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[7];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[8];
rx(0.5*pi) q[0];
cz q[4],q[1];
cz q[5],q[3];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
cz q[8],q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
cz q[0],q[1];
cz q[5],q[2];
cz q[3],q[6];
cz q[8],q[4];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
cz q[5],q[3];
cz q[8],q[4];
rx(0.5*pi) q[7];
cz q[8],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
cz q[6],q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
cz q[0],q[1];
cz q[2],q[6];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rx(0.5*pi) q[8];
cz q[0],q[1];
cz q[3],q[6];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rx(0.5*pi) q[8];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[2],q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
cz q[1],q[7];
cz q[2],q[6];
cz q[3],q[8];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
cz q[3],q[8];
cz q[6],q[4];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[2],q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[7];
rx(0.5*pi) q[8];
rx(0.5*pi) q[0];
cz q[5],q[2];
rx(0.5*pi) q[3];
cz q[8],q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
cz q[4],q[1];
cz q[5],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[6];
rx(0.5*pi) q[8];
cz q[1],q[7];
cz q[5],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[8];
cz q[2],q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rx(0.5*pi) q[8];
rx(0.5*pi) q[2];
cz q[6],q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rx(0.5*pi) q[8];
cz q[4],q[1];
rx(0.5*pi) q[2];
cz q[3],q[6];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[3],q[6];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[3],q[8];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[8],q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
cz q[8],q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
cz q[3],q[8];
rx(0.5*pi) q[4];
rx(0.5*pi) q[7];
cz q[0],q[1];
cz q[5],q[2];
rx(0.5*pi) q[3];
cz q[8],q[4];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
cz q[4],q[1];
rx(0.5*pi) q[2];
cz q[3],q[8];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
cz q[3],q[6];
rx(0.5*pi) q[8];
cz q[8],q[0];
cz q[5],q[2];
rx(0.5*pi) q[3];
cz q[6],q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[6],q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[8];
cz q[4],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[8];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[6],q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
cz q[1],q[7];
cz q[3],q[6];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[4],q[1];
rx(0.5*pi) q[6];