OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
rz(1.527373121547591*pi) q[0];
rz(1.1912157414532656*pi) q[1];
rx(0.2687381264881131*pi) q[0];
rx(0.7721263169707343*pi) q[1];
rz(1.5970574238151176*pi) q[0];
rz(1.6823884388102206*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[1],q[0];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rx(0.5*pi) q[0];
rx(1.8722458697620064*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.09687192834440506*pi) q[0];
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
rx(0.6391170871345369*pi) q[1];
rz(0.5*pi) q[1];
cz q[1],q[0];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rx(0.5*pi) q[0];
rz(1.4139634754934733*pi) q[1];
rz(0.5*pi) q[0];
rx(0.3577077998562793*pi) q[1];
rz(1.5936020283014813*pi) q[0];
rz(0.6784234357488317*pi) q[1];
rx(0.6103614417051698*pi) q[0];
rz(0.21037084253257277*pi) q[1];
rz(0.24622947855427452*pi) q[0];
rx(0.633900882490928*pi) q[1];
rz(0.7633047505395554*pi) q[0];
rz(1.4062313536677138*pi) q[1];
rx(0.7430570900201097*pi) q[0];
rz(0.5*pi) q[1];
rz(1.815476149502044*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[1];
rz(0.5*pi) q[1];
cz q[0],q[1];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rx(1.6914545435545025*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.06598072363322563*pi) q[1];
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
rx(0.6380185756339706*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[1];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.8278253241435483*pi) q[0];
rx(0.5*pi) q[1];
rx(0.8535358968709948*pi) q[0];
rz(0.5*pi) q[1];
rz(0.023560492579923265*pi) q[0];
rz(1.3569296258334211*pi) q[1];
rx(0.05136804116679707*pi) q[1];
rz(0.8393339583851069*pi) q[1];
