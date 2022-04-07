OPENQASM 2.0;
include "qelib1.inc";

qreg q[3];
creg c[3];
rz(1.5475509955261706*pi) q[0];
rz(0.012266779165466701*pi) q[1];
rz(0.7468111187012698*pi) q[2];
rx(0.6551289569462985*pi) q[0];
rx(0.33426148715134224*pi) q[1];
rx(0.25558665822063875*pi) q[2];
rz(0.9037093090562137*pi) q[0];
rz(1.0860854153385968*pi) q[1];
rz(0.8185523379469335*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[0],q[2];
rz(1.5*pi) q[0];
rz(0.5*pi) q[2];
rx(1.851091565106925*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.09068923672220364*pi) q[2];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz q[2],q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(1.5*pi) q[0];
rx(0.43199049596016537*pi) q[0];
rz(0.5*pi) q[0];
cz q[0],q[2];
rz(1.5*pi) q[0];
rz(0.5*pi) q[2];
rz(1.751172767506652*pi) q[0];
rx(0.5*pi) q[2];
rx(0.6383246036781899*pi) q[0];
rz(0.5*pi) q[2];
rz(0.6998377549464627*pi) q[0];
rz(1.1841700814566236*pi) q[2];
rz(0.732080338191498*pi) q[0];
rx(0.2017554703738477*pi) q[2];
rx(0.7353963776670281*pi) q[0];
rz(0.36052885534772416*pi) q[2];
rz(0.7312535915442698*pi) q[0];
rz(0.5634292720505796*pi) q[2];
rz(0.5*pi) q[0];
rx(0.9042246378832265*pi) q[2];
rz(0.5*pi) q[0];
rz(0.21535183381981066*pi) q[2];
rx(0.5*pi) q[0];
cz q[2],q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[2];
rx(0.5*pi) q[1];
rx(1.804279609146754*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.11799728359035842*pi) q[1];
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
rz(1.5*pi) q[2];
rx(0.4798224926050224*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[1];
rz(0.5*pi) q[1];
rz(1.5*pi) q[2];
rx(0.5*pi) q[1];
rz(0.43852418420250605*pi) q[2];
rz(0.5*pi) q[1];
rx(0.507374381877756*pi) q[2];
rz(0.5975898632871854*pi) q[1];
rz(1.9456423394514508*pi) q[2];
rx(0.6122639105458628*pi) q[1];
rz(0.19165305580232816*pi) q[2];
rz(1.8272039599877554*pi) q[1];
rx(0.41252952542219845*pi) q[2];
rz(1.24426770334395*pi) q[2];
cz q[2],q[0];
rz(0.5*pi) q[0];
rz(1.5*pi) q[2];
rx(0.5*pi) q[0];
rx(1.685161267927287*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.16554797572549945*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
cz q[0],q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(1.5*pi) q[2];
rx(0.37577139693475564*pi) q[2];
rz(0.5*pi) q[2];
cz q[2],q[0];
rz(0.5*pi) q[0];
rz(1.5*pi) q[2];
rx(0.5*pi) q[0];
rz(0.2862314941683217*pi) q[2];
rz(0.5*pi) q[0];
rx(0.22916722901192674*pi) q[2];
rz(1.7068241426351358*pi) q[0];
rz(1.0070234910301512*pi) q[2];
rx(0.2970239320530409*pi) q[0];
rz(0.6045465173881193*pi) q[0];