OPENQASM 2.0;
include "qelib1.inc";

qreg q[7];
creg c[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
cz q[2],q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rz(1.9592328768684977*pi) q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[3],q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[6],q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[2],q[6];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
cz q[1],q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(0.9207082766085901*pi) q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[6],q[5];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[0],q[6];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[6];
cz q[4],q[0];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
cz q[2],q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
cz q[5],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[0],q[4];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
rz(0.17958501498877566*pi) q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[3],q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
cz q[2],q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
cz q[4],q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[0],q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[5],q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
cz q[4],q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[2],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(0.6386547013634367*pi) q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[1],q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
cz q[3],q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
cz q[0],q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
cz q[2],q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[4],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[5],q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[4],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(0.832739381969011*pi) q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[0],q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
cz q[4],q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
cz q[1],q[4];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[0],q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
cz q[5],q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
cz q[6],q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rx(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
cz q[5],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(1.400631491274345*pi) q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[3],q[2];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
cz q[5],q[3];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[6],q[5];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[2],q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[0],q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[4],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(0.3111629800567193*pi) q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[3],q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
cz q[6],q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
cz q[4],q[6];
rx(0.5*pi) q[5];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[1],q[4];
rx(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
cz q[4],q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
rz(0.7894460137057855*pi) q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[5],q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[3],q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
cz q[4],q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[1],q[4];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[6],q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[2],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[5],q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[4],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(1.9323966648477005*pi) q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[0],q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
cz q[2],q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
cz q[4],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
cz q[5],q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[4];
cz q[6],q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[1],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(0.9521158620085908*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[4],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
cz q[2],q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[3],q[2];
rx(0.5*pi) q[4];
cz q[4],q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[5],q[3];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[6],q[5];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[1],q[6];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[0],q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[1],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(0.7484248093577568*pi) q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[5],q[2];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
cz q[6],q[5];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[1],q[6];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[0],q[1];
cz q[5],q[2];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[4],q[0];
rz(0.5*pi) q[1];
cz q[2],q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.05112208382131955*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[2],q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[5],q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
cz q[3],q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(0.40310018407172366*pi) q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[1],q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[6],q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[5],q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
cz q[3],q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[3],q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rx(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[6],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(0.26596702404555894*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[5],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
cz q[6],q[5];
rx(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[5];
cz q[1],q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(1.6850548623339734*pi) q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[5],q[2];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
cz q[4],q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[0],q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
cz q[1],q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
cz q[3],q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[3],q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
cz q[4],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(0.3868385943251087*pi) q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[0],q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[5],q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
cz q[4],q[5];
rx(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[3],q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[0],q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
cz q[3],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rz(0.5966656830162631*pi) q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[6],q[4];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[1],q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[3],q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[0],q[3];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[3],q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(1.989447102055889*pi) q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[0],q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
cz q[6],q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
cz q[3],q[6];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
cz q[3],q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
cz q[4],q[0];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
rz(1.9537603930268646*pi) q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[2],q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
cz q[0],q[2];
cz q[6],q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
cz q[4],q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
cz q[3],q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[5],q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[0],q[4];
rz(0.5*pi) q[3];
cz q[3],q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[4],q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.9789527589954916*pi) q[2];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[3],q[2];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[2];
cz q[5],q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[3];
cz q[6],q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[1],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(0.8536256630752266*pi) q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[6],q[3];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
cz q[5],q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[1],q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[4],q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[0],q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[0],q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[2],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rz(0.9073373031747041*pi) q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[5],q[4];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[4];
cz q[6],q[5];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[1],q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
cz q[3],q[1];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
cz q[2],q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[0],q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];