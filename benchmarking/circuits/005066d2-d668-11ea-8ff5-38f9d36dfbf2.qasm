OPENQASM 2.0;
include "qelib1.inc";

qreg q[8];
creg c[8];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[0],q[1];
cz q[0],q[2];
cz q[1],q[3];
cz q[0],q[4];
cz q[1],q[7];
cz q[2],q[6];
rz(1.0405119997511663*pi) q[3];
rz(0.09391298296514172*pi) q[0];
rz(1.6994766221491187*pi) q[1];
rz(1.771676947022358*pi) q[2];
rz(0.5*pi) q[3];
cz q[4],q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[4],q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.18335470455147207*pi) q[4];
cz q[5],q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[5],q[7];
rz(1.5951415578976813*pi) q[6];
rx(0.5*pi) q[4];
rz(1.4245175730323725*pi) q[5];
rz(0.5*pi) q[6];
rz(1.4077775158118129*pi) q[7];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
