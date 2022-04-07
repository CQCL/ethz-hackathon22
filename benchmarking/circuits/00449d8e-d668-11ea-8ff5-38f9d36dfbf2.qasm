OPENQASM 2.0;
include "qelib1.inc";

qreg q[7];
creg c[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[0],q[1];
cz q[0],q[2];
cz q[1],q[5];
cz q[0],q[6];
cz q[2],q[4];
cz q[3],q[5];
rz(0.8915763899185778*pi) q[0];
cz q[1],q[6];
rz(0.9302511179225745*pi) q[2];
rz(0.2542136119421594*pi) q[3];
rz(0.7135235355302838*pi) q[5];
rz(0.5*pi) q[0];
rz(0.07884527729971258*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[4],q[6];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.14554564907743806*pi) q[4];
rx(0.5*pi) q[5];
rz(0.6287624289944231*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];