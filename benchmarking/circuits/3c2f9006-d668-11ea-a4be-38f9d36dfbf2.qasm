OPENQASM 2.0;
include "qelib1.inc";

qreg q[7];
creg c[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[6],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rz(1.0687097893877309*pi) q[4];
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
cz q[5],q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[2],q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
cz q[1],q[2];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[6],q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[6];
cz q[0],q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rz(0.22992683520965174*pi) q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[1],q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
cz q[0],q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
cz q[3],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
cz q[5],q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[4],q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[0];
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
cz q[6],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
rz(0.09202466909613238*pi) q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[6],q[1];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
cz q[2],q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
cz q[0],q[2];
rx(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[6];
cz q[3],q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
cz q[4],q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
cz q[5],q[4];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[0],q[4];
rz(0.5*pi) q[4];
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
cz q[6],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(0.156565701810506*pi) q[2];
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
rz(0.5*pi) q[2];
cz q[3],q[6];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[2];
cz q[4],q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[0],q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
cz q[4],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
rz(0.1766613171424367*pi) q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[3],q[1];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
cz q[2],q[3];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[0],q[2];
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
cz q[4],q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
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
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[4],q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(0.04754928300393346*pi) q[2];
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
rx(0.5*pi) q[2];
cz q[4],q[6];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[2];
cz q[3],q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
cz q[5],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(1.9119763218379418*pi) q[0];
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
rz(0.5*pi) q[0];
cz q[4],q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[3];
cz q[5],q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[6],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
cz q[5],q[1];
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
rz(1.9663858548505995*pi) q[0];
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
cz q[5],q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
cz q[6],q[5];
rx(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
cz q[5],q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[1];
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
rz(1.0736570900320785*pi) q[0];
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
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
cz q[4],q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
cz q[5],q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
cz q[3],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(1.8056630598360446*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[6],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
cz q[1],q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
cz q[4],q[1];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
cz q[3],q[4];
cz q[3],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
cz q[0],q[5];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[5],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
rz(1.8513930375431624*pi) q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[6],q[1];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
cz q[2],q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
cz q[4],q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
cz q[5],q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[0],q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[3],q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
cz q[6],q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
cz q[5],q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
cz q[3],q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(1.9497347981606337*pi) q[2];
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
rz(0.5*pi) q[2];
cz q[3],q[4];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[2];
cz q[6],q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[0],q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
rz(0.8330302097765718*pi) q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[6],q[1];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
cz q[4],q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[0],q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[5],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[4],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[2];
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
rz(0.8871935216870459*pi) q[5];
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
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[6],q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
cz q[1],q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
cz q[4],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[5],q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[6],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rz(1.4456007316623791*pi) q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[1],q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
cz q[2],q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
cz q[0],q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[6],q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
cz q[5],q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
cz q[5],q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rz(0.34524530961205047*pi) q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[0],q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[4];
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
cz q[2],q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[5],q[2];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
cz q[6],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
cz q[0],q[3];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[3],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rz(1.7242650967192703*pi) q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[2],q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[1],q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[3],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[0],q[3];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
cz q[1],q[5];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[6],q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[6];
cz q[5],q[6];
rz(0.5*pi) q[6];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(0.18771815375803724*pi) q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
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
rz(0.5*pi) q[3];
cz q[6],q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
cz q[5],q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[1],q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[2],q[6];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[6];
cz q[6],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5308037663193275*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[6],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
cz q[2],q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
cz q[0],q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[6];
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
cz q[4],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(1.1726600271057999*pi) q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[1],q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
cz q[4],q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
cz q[5],q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
cz q[6],q[5];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[4],q[1];
cz q[2],q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[6];
cz q[0],q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[1],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[5];
rz(0.5*pi) q[5];
rx(0.5*pi) q[5];
rz(0.5*pi) q[5];
rz(1.6226664167819964*pi) q[5];
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
cz q[0],q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
cz q[1],q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
cz q[4],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
cz q[2],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[4];
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
rz(1.4221735892303693*pi) q[5];
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
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[6];
cz q[4],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
cz q[3],q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[2],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
