OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
rz(1.9935699963572207*pi) q[0];
rz(0.6982462913529148*pi) q[1];
rx(0.8255077939098633*pi) q[0];
rx(0.1558013766785664*pi) q[1];
rz(0.9434506196557826*pi) q[0];
rz(0.8147509365422644*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[1],q[0];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rx(0.5*pi) q[0];
rx(1.7245057663340253*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.07003424769762578*pi) q[0];
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
rz(1.5*pi) q[1];
rx(0.4972598076435186*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[0];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rx(0.5*pi) q[0];
rz(1.007237192483363*pi) q[1];
rz(0.5*pi) q[0];
rx(0.9380368311744467*pi) q[1];
rz(1.3221222542533533*pi) q[0];
rz(1.2814790223748365*pi) q[1];
rx(0.35685933864519515*pi) q[0];
rz(0.2782052634543679*pi) q[1];
rz(0.7129081116975515*pi) q[0];
rx(0.6209193289787021*pi) q[1];
rz(0.5407376387754284*pi) q[0];
rz(0.7959329199775445*pi) q[1];
rx(0.40820828703986367*pi) q[0];
rz(1.2255761719034926*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[1],q[0];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rx(0.5*pi) q[0];
rx(1.8003845238524783*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.04090673565033065*pi) q[0];
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
rz(1.5*pi) q[1];
rx(0.33781387919246986*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[0];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rx(0.5*pi) q[0];
rz(1.7208136309182693*pi) q[1];
rz(0.5*pi) q[0];
rx(0.4553731787990766*pi) q[1];
rz(1.0654660290147766*pi) q[0];
rz(0.9696825419467011*pi) q[1];
rx(0.5536078352683116*pi) q[0];
rz(0.5447441567427063*pi) q[0];
