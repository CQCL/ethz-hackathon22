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
rx(0.08150943055661375*pi) q[0];
rx(0.08150943055661375*pi) q[1];
rx(0.08150943055661375*pi) q[2];
rx(0.08150943055661375*pi) q[3];
rx(0.08150943055661375*pi) q[4];
rx(0.08150943055661375*pi) q[5];
rx(0.08150943055661375*pi) q[6];
rx(0.08150943055661375*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[1],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(1.2563482325117001*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[1],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
cz q[2],q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[6],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(1.2563482325117001*pi) q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(1.2563482325117001*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
cz q[2],q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
cz q[6],q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[4],q[2];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rz(1.2563482325117001*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[5],q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
cz q[4],q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(1.2563482325117001*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[3],q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
cz q[5],q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
cz q[5],q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.2563482325117001*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rx(1.804881762584973*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(1.2563482325117001*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[3],q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
cz q[5],q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
cz q[5],q[2];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rx(1.804881762584973*pi) q[1];
rz(0.5*pi) q[2];
cz q[7],q[4];
cz q[1],q[0];
rz(1.2563482325117001*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(1.2563482325117001*pi) q[4];
rz(0.5523284678618936*pi) q[0];
cz q[5],q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(1.804881762584973*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
cz q[7],q[4];
cz q[1],q[0];
rx(1.804881762584973*pi) q[2];
cz q[7],q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(1.804881762584973*pi) q[4];
rz(0.5*pi) q[0];
cz q[2],q[1];
rz(1.2563482325117001*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5523284678618936*pi) q[1];
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
cz q[2],q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[6],q[3];
rz(0.5*pi) q[1];
cz q[4],q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(1.2563482325117001*pi) q[3];
rz(0.5523284678618936*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
cz q[6],q[3];
cz q[4],q[2];
rz(0.5*pi) q[3];
cz q[6],q[7];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[7];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[7];
rz(0.5*pi) q[2];
rx(1.804881762584973*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
cz q[3],q[4];
rz(1.2563482325117001*pi) q[7];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[7];
rz(0.5*pi) q[4];
rz(0.5*pi) q[7];
rz(0.5523284678618936*pi) q[4];
cz q[6],q[7];
rz(0.5*pi) q[4];
rx(1.804881762584973*pi) q[6];
rz(0.5*pi) q[7];
cz q[6],q[0];
rx(0.5*pi) q[4];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
cz q[3],q[4];
rx(1.804881762584973*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5523284678618936*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
cz q[6],q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
cz q[7],q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5523284678618936*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
cz q[5],q[0];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
cz q[7],q[4];
rz(0.5*pi) q[0];
cz q[7],q[3];
rz(0.5*pi) q[4];
rz(0.5523284678618936*pi) q[0];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5523284678618936*pi) q[3];
cz q[5],q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
cz q[5],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[7],q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rz(0.5523284678618936*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
cz q[5],q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
cz q[5],q[2];
cz q[6],q[3];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5523284678618936*pi) q[2];
rz(0.5523284678618936*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[5],q[2];
cz q[6],q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[6],q[7];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
rz(0.5523284678618936*pi) q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
cz q[6],q[7];
rz(0.5*pi) q[7];
rx(0.5*pi) q[7];
rz(0.5*pi) q[7];
