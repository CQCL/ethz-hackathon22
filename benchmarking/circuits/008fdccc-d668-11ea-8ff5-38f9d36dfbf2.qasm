OPENQASM 2.0;
include "qelib1.inc";

qreg q[9];
creg c[9];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[8];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[8];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[8];
cz q[0],q[2];
cz q[1],q[4];
cz q[0],q[5];
cz q[2],q[3];
rz(1.5415701180845698*pi) q[0];
cz q[1],q[5];
rz(0.790762828598889*pi) q[2];
cz q[3],q[6];
rz(0.5*pi) q[0];
rz(0.20891876674420518*pi) q[1];
rz(0.5*pi) q[2];
cz q[3],q[7];
cz q[4],q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(1.6761314573886423*pi) q[3];
cz q[4],q[8];
cz q[5],q[7];
rz(0.41370231459908235*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.9140932370408148*pi) q[4];
rz(0.2190219978960124*pi) q[5];
rz(0.5*pi) q[6];
rz(1.8819936725967517*pi) q[7];
rz(0.7817966871587327*pi) q[8];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[8];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[8];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rz(0.5*pi) q[8];
