OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
rz(1.6771539012011152*pi) q[0];
rz(1.8638956617356768*pi) q[1];
rx(0.2575078916810666*pi) q[0];
rx(0.20825477596632064*pi) q[1];
rz(1.068746764916936*pi) q[0];
rz(1.5758537387468285*pi) q[1];
rz(0.5*pi) q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[0],q[1];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rx(1.7048307321402663*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.07997477352192994*pi) q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[1],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[0];
rx(0.4513085413927582*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[1];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.8822745388086621*pi) q[0];
rx(0.5*pi) q[1];
rx(0.10766549444136667*pi) q[0];
rz(0.5*pi) q[1];
rz(1.8582094322729708*pi) q[0];
rz(0.7717600635954858*pi) q[1];
rz(1.6297202526319357*pi) q[0];
rx(0.6507421258206412*pi) q[1];
rx(0.2962827519208333*pi) q[0];
rz(1.7653873457137066*pi) q[1];
rz(1.0757330850802127*pi) q[0];
rz(1.143454712272967*pi) q[1];
rx(0.5064388517113007*pi) q[1];
rz(0.17688394067729507*pi) q[1];
rz(0.5*pi) q[1];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[0],q[1];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rx(1.776503451397385*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.08306009186707355*pi) q[1];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[1],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[0];
rx(0.48589976024666454*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[1];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5080113343772958*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5158754572372075*pi) q[0];
rz(0.5*pi) q[1];
rz(1.8324125492794325*pi) q[0];
rz(1.4651611611258513*pi) q[1];
rx(0.5201056619473187*pi) q[1];
rz(0.9228473635990995*pi) q[1];
