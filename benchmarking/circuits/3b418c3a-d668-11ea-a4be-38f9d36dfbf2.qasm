OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[0],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[4];
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
rz(1.464963693006477*pi) q[3];
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
cz q[4],q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[1],q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
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
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
cz q[1],q[2];
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
rz(0.6071136514704809*pi) q[3];
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
rx(0.5*pi) q[0];
cz q[1],q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
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
cz q[4],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(1.9473124236598904*pi) q[3];
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
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[4];
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
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[3],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
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
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[0],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rz(1.9972052602488577*pi) q[4];
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
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[3],q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[4],q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
rz(1.2723310952469518*pi) q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[0],q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[2],q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
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
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[3],q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[1],q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[0],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(1.113387795225651*pi) q[2];
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
cz q[0],q[4];
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
cz q[1],q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[4],q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[0];
cz q[2],q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
cz q[1],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(1.6312721733618978*pi) q[3];
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
cz q[2],q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
cz q[4],q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[1],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(1.1484402287050202*pi) q[3];
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
cz q[1],q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.4132225205725075*pi) q[3];
cz q[1],q[0];
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
cz q[0],q[4];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(1.3162035417852644*pi) q[3];
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
cz q[0],q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
cz q[1],q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
cz q[0],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[3],q[4];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
rz(0.228565892545475*pi) q[2];
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
cz q[4],q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
cz q[3],q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[0],q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
cz q[4],q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
cz q[0],q[3];
rz(0.5*pi) q[3];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
rz(1.7837040732488392*pi) q[3];
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
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
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
rz(0.775458466800677*pi) q[3];
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
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[4];
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
rz(1.6114383130080943*pi) q[3];
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
cz q[4],q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[1],q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[0],q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[1],q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[4];
rz(0.5*pi) q[4];
cz q[4],q[2];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(0.01502110747232499*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[2],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
cz q[4],q[2];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[1],q[4];
rz(0.5*pi) q[2];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[2];
cz q[1],q[2];
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
rz(0.9827761448667853*pi) q[3];
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
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[1],q[2];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
