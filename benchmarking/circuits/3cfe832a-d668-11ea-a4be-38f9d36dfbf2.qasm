OPENQASM 2.0;
include "qelib1.inc";

qreg q[8];
creg c[8];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
cz q[2],q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
rz(1.120106912150078*pi) q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
cz q[6],q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[3],q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
cz q[4],q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[2],q[4];
rx(0.5*pi) q[3];
cz q[2],q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
cz q[0],q[5];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[5],q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
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
cz q[6],q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
cz q[7],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rz(0.342932882827341*pi) q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[7],q[4];
rz(0.5*pi) q[4];
rz(0.5*pi) q[7];
rx(0.5*pi) q[4];
rx(0.5*pi) q[7];
rz(0.5*pi) q[4];
rz(0.5*pi) q[7];
rz(0.5*pi) q[4];
cz q[6],q[7];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[1],q[6];
rx(0.5*pi) q[4];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[3],q[1];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[1];
cz q[5],q[3];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
cz q[0],q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
cz q[2],q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
cz q[6],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
cz q[7],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(1.3958876923727288*pi) q[5];
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
cz q[2],q[3];
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
cz q[7],q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
cz q[0],q[7];
cz q[2],q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[7];
cz q[6],q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
cz q[1],q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
cz q[3],q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
cz q[7],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(1.649777235554918*pi) q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[7],q[5];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
cz q[4],q[7];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[4];
cz q[5],q[6];
rz(0.5*pi) q[7];
cz q[3],q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[7];
cz q[1],q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[6],q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
cz q[2],q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[7];
cz q[7],q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
cz q[0],q[2];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
cz q[2],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rz(1.3879090194171448*pi) q[4];
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
cz q[2],q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
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
rx(0.5*pi) q[3];
cz q[7],q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
cz q[6],q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
cz q[5],q[6];
rz(0.5*pi) q[7];
cz q[1],q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[7],q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[0],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(1.9737807913611924*pi) q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[6],q[2];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
cz q[0],q[6];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
cz q[1],q[0];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
cz q[3],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
rz(0.997667574544864*pi) q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[4],q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[5],q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[0],q[5];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[1],q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
cz q[3],q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[1];
cz q[7],q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[3];
rz(0.5*pi) q[7];
rz(0.5*pi) q[3];
rx(0.5*pi) q[7];
rx(0.5*pi) q[3];
rz(0.5*pi) q[7];
cz q[0],q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
cz q[7],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
rz(0.4512990721379122*pi) q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[5],q[1];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
cz q[4],q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[7],q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
cz q[0],q[7];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
cz q[7],q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[2],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[0];
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
cz q[5],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
rz(0.49277735293852865*pi) q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[5],q[1];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
cz q[4],q[5];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
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
rz(0.5*pi) q[5];
cz q[3],q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[2],q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
cz q[7],q[2];
rz(0.5*pi) q[3];
cz q[4],q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[0],q[3];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
cz q[3],q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
cz q[7],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(0.7891287869356216*pi) q[5];
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
cz q[2],q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
cz q[7],q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
cz q[3],q[7];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[7];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
cz q[0],q[3];
cz q[2],q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
cz q[4],q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[6],q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
cz q[7],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rz(1.1166354674045922*pi) q[4];
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
cz q[3],q[5];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
cz q[1],q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
cz q[0],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
cz q[7],q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
cz q[6],q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[2],q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[7],q[6];
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
cz q[5],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(0.13381134817249607*pi) q[0];
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
cz q[3],q[5];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
cz q[6],q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[3];
cz q[7],q[6];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
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
cz q[3],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(0.2057612234606121*pi) q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[2],q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
cz q[3],q[2];
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
cz q[6],q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
cz q[4],q[6];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[7],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(1.4901797817178049*pi) q[5];
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
cz q[1],q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
cz q[6],q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
cz q[3],q[4];
cz q[7],q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[1];
cz q[2],q[7];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[4],q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[7],q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(1.2664157431671765*pi) q[0];
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
cz q[7],q[5];
rx(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
cz q[2],q[7];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[2];
rz(0.5*pi) q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
cz q[6],q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
cz q[7],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(0.14407460230814206*pi) q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[7],q[5];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[5];
cz q[6],q[7];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[4],q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[3],q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[7],q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[0],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(1.3607102054109717*pi) q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[6],q[2];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
cz q[2],q[5];
cz q[4],q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[1],q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[0],q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[7],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
cz q[6],q[1];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[0];
cz q[1],q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
rz(1.9954176304771256*pi) q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
cz q[3],q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
cz q[1],q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
cz q[6],q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
cz q[5],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
cz q[7],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(1.0166007658942264*pi) q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[4],q[3];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[3];
cz q[6],q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[0],q[6];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[7],q[0];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
cz q[1],q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
cz q[5],q[1];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
cz q[2],q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
cz q[6],q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
cz q[1],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
cz q[7],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(0.4182132811656716*pi) q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[2],q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
cz q[7],q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
cz q[3],q[7];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[2];
cz q[4],q[3];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[7];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[7];
cz q[1],q[4];
rz(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
cz q[7],q[3];
rz(0.5*pi) q[4];
cz q[6],q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
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
rz(1.9711075162291884*pi) q[5];
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
cz q[1],q[6];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[3],q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
cz q[2],q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
cz q[7],q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[7];
rx(0.5*pi) q[3];
rz(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
cz q[5],q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
cz q[7],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
rz(1.1729584811110516*pi) q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[4],q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[7],q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[3],q[7];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[7];
cz q[5],q[3];
rz(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[7];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
cz q[2],q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
cz q[4],q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
cz q[2],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(0.28769700156870726*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[3],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[1],q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
cz q[6],q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
cz q[7],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[2],q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
cz q[4],q[2];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
cz q[2],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
rz(1.3182452907824493*pi) q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[5],q[1];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
cz q[2],q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
cz q[0],q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rx(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
cz q[1],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(1.6637801264390444*pi) q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[4],q[2];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[1],q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
cz q[0],q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[7],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
