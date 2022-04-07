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
cz q[0],q[6];
cz q[1],q[5];
cz q[2],q[3];
cz q[0],q[8];
cz q[2],q[7];
cz q[3],q[4];
cz q[5],q[6];
rz(1.3018279923225538*pi) q[0];
cz q[1],q[8];
rz(0.9225328176544911*pi) q[2];
rz(0.23276152705180908*pi) q[3];
rz(0.8130485003791261*pi) q[4];
cz q[5],q[7];
rz(0.5*pi) q[0];
rz(1.6332482264168553*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.7672595348988307*pi) q[5];
cz q[6],q[7];
rz(1.2178865373572296*pi) q[8];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.6718830141019279*pi) q[6];
rz(1.5675445996154305*pi) q[7];
rz(0.5*pi) q[8];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[8];
rz(0.5*pi) q[1];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[8];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
