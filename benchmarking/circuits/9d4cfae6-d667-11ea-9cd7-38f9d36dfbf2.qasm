OPENQASM 2.0;
include "qelib1.inc";

qreg q[7];
creg c[7];
rz(0.11753689880702112*pi) q[0];
rz(1.9100149840361786*pi) q[1];
rz(1.6454657241995747*pi) q[2];
rz(1.2907207053068155*pi) q[3];
rz(1.149707912596326*pi) q[4];
rz(1.8527175785339685*pi) q[5];
rz(0.6700990412722831*pi) q[6];
rx(0.6863150315822305*pi) q[0];
rx(0.050111937892343604*pi) q[1];
rx(0.5537068747760476*pi) q[2];
rx(0.7811558365855742*pi) q[3];
rx(0.12900545398798305*pi) q[4];
rx(0.6839877149678123*pi) q[5];
rx(0.5551135550180302*pi) q[6];
rz(1.607018382883325*pi) q[0];
rz(0.46071945964844435*pi) q[1];
rz(0.6483155612520289*pi) q[2];
rz(1.805488366093563*pi) q[3];
rz(0.017009968047670354*pi) q[4];
rz(0.8600294395991368*pi) q[5];
rz(0.49287991833331923*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[2],q[0];
cz q[1],q[3];
cz q[5],q[6];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(1.638307452966266*pi) q[1];
rx(1.7532476546402904*pi) q[2];
rx(0.5*pi) q[3];
rx(1.8547917974362145*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.03505210285662595*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.07550178421370404*pi) q[3];
rz(0.5*pi) q[5];
rz(0.015814115818720276*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
cz q[0],q[2];
cz q[3],q[1];
cz q[6],q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(1.5*pi) q[1];
rz(1.5*pi) q[2];
rz(1.5*pi) q[5];
rx(0.3794555497490541*pi) q[1];
rx(0.5990311202090802*pi) q[2];
rx(0.4764480510736837*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
cz q[2],q[0];
cz q[1],q[3];
cz q[5],q[6];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(1.7880425928679102*pi) q[1];
rz(0.8480690079038631*pi) q[2];
rx(0.5*pi) q[3];
rz(1.4727842154833066*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.600634084059058*pi) q[1];
rx(0.06496330087106857*pi) q[2];
rz(0.5*pi) q[3];
rx(0.34092401207426104*pi) q[5];
rz(0.5*pi) q[6];
rz(1.7662050647389806*pi) q[0];
rz(0.1726640719859195*pi) q[1];
rz(0.6716384638535642*pi) q[2];
rz(1.9669959744189933*pi) q[3];
rz(0.31333467350657*pi) q[5];
rz(1.104133664892725*pi) q[6];
rx(0.35600115504351293*pi) q[0];
rz(0.39145194533629235*pi) q[1];
rz(1.7685238803827423*pi) q[2];
rx(0.7235147151119214*pi) q[3];
rz(0.23022020401903953*pi) q[5];
rx(0.12205128247660961*pi) q[6];
rz(0.9960028441045166*pi) q[0];
rx(0.9102783510075575*pi) q[1];
rx(0.5881519723809833*pi) q[2];
rz(0.6553097041912284*pi) q[3];
rx(0.38307009946959053*pi) q[5];
rz(0.979189908847522*pi) q[6];
rz(0.3142272825420416*pi) q[0];
rz(1.9219590760630263*pi) q[1];
rz(0.573295488333746*pi) q[2];
rz(0.9377035790721335*pi) q[3];
rz(0.7734705431402258*pi) q[5];
rz(1.4431577537625222*pi) q[6];
rx(0.38187271020850116*pi) q[0];
rz(0.5*pi) q[1];
rx(0.8484814277516467*pi) q[3];
cz q[5],q[4];
rx(0.43280228063126364*pi) q[6];
rz(0.5277188447589191*pi) q[0];
rz(0.5*pi) q[1];
rz(1.6408011892080148*pi) q[3];
rz(0.5*pi) q[4];
rz(1.5*pi) q[5];
rz(1.5037018357197365*pi) q[6];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(1.842714392854796*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
cz q[6],q[1];
rx(0.5*pi) q[3];
rz(0.12296043316320505*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(1.5*pi) q[6];
rx(0.5*pi) q[1];
cz q[2],q[3];
rz(0.5*pi) q[5];
rx(1.7626247436890066*pi) q[6];
rz(0.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[4],q[5];
rz(0.5*pi) q[6];
rz(0.09556767945724816*pi) q[1];
rx(1.8895417762311761*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.04525653687233311*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[1],q[6];
rx(0.5*pi) q[2];
rz(1.5*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.3894762860542609*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
cz q[3],q[2];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[5],q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(1.5*pi) q[5];
rz(1.5*pi) q[6];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.16763151558970502*pi) q[5];
rx(0.49988908375484986*pi) q[6];
rz(1.5*pi) q[2];
rz(0.5*pi) q[4];
rx(0.4644488001128189*pi) q[5];
rz(0.5*pi) q[6];
cz q[6],q[1];
rx(0.3663699795674309*pi) q[2];
rz(1.8569681030434286*pi) q[4];
rz(1.1349055697863082*pi) q[5];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.7909271886344514*pi) q[4];
rz(1.06636680889659*pi) q[5];
rz(1.5*pi) q[6];
rx(0.5*pi) q[1];
cz q[2],q[3];
rz(0.6731486118016868*pi) q[4];
rx(0.5209462633656925*pi) q[5];
rz(1.362580856459551*pi) q[6];
rz(0.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.001009194022923765*pi) q[4];
rz(1.4769018384442818*pi) q[5];
rx(0.6192085878987906*pi) q[6];
rz(0.015013672724551785*pi) q[1];
rz(0.8088768463781484*pi) q[2];
rx(0.5*pi) q[3];
rx(0.47019741862830283*pi) q[4];
rz(0.3241599407492942*pi) q[6];
rx(0.3613415099825753*pi) q[1];
rx(0.7722156753023801*pi) q[2];
rz(0.5*pi) q[3];
rz(1.3306682544064277*pi) q[4];
rz(0.7210960116822314*pi) q[6];
rz(1.4589204863391014*pi) q[1];
rz(1.0119463123611518*pi) q[2];
rz(0.0341112460222861*pi) q[3];
rx(0.5640155209923469*pi) q[6];
rz(1.0258235447403674*pi) q[1];
rz(0.7675358120559519*pi) q[2];
rx(0.07750098108702463*pi) q[3];
rz(1.0278668422616035*pi) q[6];
rx(0.2103098408722726*pi) q[1];
rx(0.2408024426490074*pi) q[2];
rz(1.4784827701914867*pi) q[3];
rz(0.5*pi) q[6];
rz(0.7095025702018721*pi) q[1];
rz(1.8213229521897571*pi) q[2];
rz(1.0832737235108443*pi) q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5192765251909356*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.3830320255908818*pi) q[3];
rz(0.5*pi) q[6];
cz q[0],q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[6];
rx(1.6966326419840905*pi) q[0];
cz q[5],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
cz q[4],q[3];
rx(1.7668444829934429*pi) q[5];
rz(0.05307340297302887*pi) q[6];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.03245092172092503*pi) q[2];
rx(0.5*pi) q[3];
rx(1.7263411730035514*pi) q[4];
rz(0.5*pi) q[5];
cz q[6],q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.14169232429437767*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
cz q[2],q[5];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(1.5*pi) q[0];
rx(0.5*pi) q[2];
cz q[3],q[4];
rx(0.5*pi) q[5];
rx(0.6300877556938584*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(1.5*pi) q[5];
cz q[0],q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.333982104694673*pi) q[5];
rz(1.5*pi) q[0];
rz(1.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(1.0372315435559265*pi) q[0];
cz q[5],q[2];
rx(0.576302653702071*pi) q[4];
rx(0.5*pi) q[6];
rx(0.6163552634664434*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(1.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.1654549546108039*pi) q[0];
rx(0.5*pi) q[2];
cz q[4],q[3];
rz(0.49378979594435646*pi) q[5];
rz(0.8446860687638988*pi) q[6];
rz(1.649944356527791*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[4];
rx(0.13739357894789586*pi) q[5];
rx(0.8224582345397594*pi) q[6];
rx(0.4567517105757226*pi) q[0];
rz(0.5527673781112152*pi) q[2];
rx(0.5*pi) q[3];
rz(1.8796889223081261*pi) q[4];
rz(1.7457229388314492*pi) q[5];
rz(0.04353127124265699*pi) q[6];
rz(1.2329935489172383*pi) q[0];
rx(0.8900438848250628*pi) q[2];
rz(0.5*pi) q[3];
rx(0.8631621650229285*pi) q[4];
rz(0.45158226707181104*pi) q[5];
rz(1.5155546467795964*pi) q[6];
cz q[0],q[1];
rz(0.9516549964734521*pi) q[2];
rz(1.9179886027793787*pi) q[3];
rz(0.9543966457965372*pi) q[4];
rx(0.06013614834707767*pi) q[5];
rx(0.18000662498086192*pi) q[6];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.01906669768381075*pi) q[2];
rx(0.7235969536629678*pi) q[3];
rz(1.2360117002295525*pi) q[4];
rz(0.7578340110538206*pi) q[5];
rz(0.38223341788022336*pi) q[6];
rx(1.6838145025275*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5144063559790854*pi) q[2];
rz(1.173247031985156*pi) q[3];
rx(0.1452456732888558*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.3624988287958333*pi) q[2];
rz(1.1884468755527449*pi) q[3];
rz(0.2166935134311233*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.008673205674007645*pi) q[1];
rx(0.3756583008846048*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
rz(0.9069057245519155*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
cz q[3],q[5];
rx(0.5*pi) q[4];
cz q[1],q[0];
rz(1.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[2],q[4];
rx(1.5483188085946535*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(1.8997607056855035*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.017096314389022236*pi) q[5];
rz(1.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5942274962769151*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.08028999091267697*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[2];
cz q[5],q[3];
cz q[0],q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[4],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rz(1.7742085472651263*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.23593568054770833*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(1.5*pi) q[3];
rx(0.5*pi) q[4];
rz(1.9256103027084603*pi) q[0];
rz(0.8717196822732092*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5381099526762778*pi) q[3];
rz(0.5*pi) q[4];
rz(0.29759935511564395*pi) q[0];
rx(0.35902786350009186*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.6525287733564723*pi) q[0];
rz(1.5798162318394504*pi) q[1];
rx(0.8054876791505942*pi) q[2];
cz q[3],q[5];
rz(1.066438559122142*pi) q[0];
rz(1.2209588408070784*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rx(0.6631451222821362*pi) q[1];
cz q[2],q[4];
rz(0.6786314259514941*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.18578679922011637*pi) q[1];
rz(1.5*pi) q[2];
rx(0.5644671117147524*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[0];
rz(0.8910554837471771*pi) q[2];
rz(1.4952042887350872*pi) q[3];
rx(0.5*pi) q[4];
rz(1.7523297303024483*pi) q[5];
rz(0.5*pi) q[0];
rx(0.6395897904895568*pi) q[2];
rz(1.8003606645493355*pi) q[3];
rz(0.5*pi) q[4];
rx(0.4927491318866242*pi) q[5];
rz(0.45801966352710405*pi) q[2];
rx(0.7413862209943595*pi) q[3];
rz(1.5702085740685976*pi) q[4];
rz(1.0117999586577875*pi) q[5];
rz(0.6037869472535196*pi) q[2];
rz(1.1429413411413787*pi) q[3];
rx(0.21796423065800466*pi) q[4];
rz(1.5569902371549467*pi) q[5];
rx(0.1810151056599502*pi) q[2];
rz(0.5*pi) q[3];
rz(0.38552601941148534*pi) q[4];
rx(0.2407309032011987*pi) q[5];
rz(1.2987875267329336*pi) q[2];
rz(0.5*pi) q[3];
rz(1.3111423701932707*pi) q[4];
rz(0.16902939196150923*pi) q[5];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.570854816105972*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.02787626958174172*pi) q[4];
rz(0.5*pi) q[5];
cz q[4],q[0];
rx(0.5*pi) q[2];
cz q[6],q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[4];
rz(0.5*pi) q[5];
rz(1.5*pi) q[6];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[3];
rx(1.7106718316760559*pi) q[4];
rx(1.8736428305832753*pi) q[6];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.07125653149830584*pi) q[0];
rx(1.7001497596346629*pi) q[1];
rz(0.007020869945401684*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.09292374875020795*pi) q[5];
rz(0.5*pi) q[6];
cz q[0],q[4];
rx(0.5*pi) q[1];
cz q[3],q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
cz q[5],q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rz(1.5*pi) q[4];
rx(0.5*pi) q[5];
rz(1.5*pi) q[6];
rz(0.5*pi) q[1];
rx(0.6515337118554783*pi) q[4];
rz(0.5*pi) q[5];
rx(0.6048411549893167*pi) q[6];
rz(1.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[4],q[0];
rx(0.4047547015639082*pi) q[1];
cz q[6],q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(1.5*pi) q[4];
rz(1.5*pi) q[6];
rx(0.5*pi) q[0];
cz q[1],q[5];
rx(0.5*pi) q[3];
rz(0.39992407850738076*pi) q[4];
rz(0.3141497189145557*pi) q[6];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.6928343336526411*pi) q[4];
rz(0.5*pi) q[5];
rx(0.9052147910224216*pi) q[6];
rz(1.9272976963214439*pi) q[0];
rz(1.103503429391137*pi) q[1];
rz(0.7872804852307942*pi) q[3];
rz(1.1264475003227026*pi) q[4];
rx(0.5*pi) q[5];
rz(0.6506539101643335*pi) q[6];
rx(0.2112251253609236*pi) q[0];
rx(0.6876616871062621*pi) q[1];
rx(0.5850763430237623*pi) q[3];
rz(0.8932762687349294*pi) q[4];
rz(0.5*pi) q[5];
rz(0.45744226380200903*pi) q[6];
rz(0.8145715828104836*pi) q[0];
rz(0.3919429095116013*pi) q[1];
rz(0.37718047782987874*pi) q[3];
rx(0.6977125790774114*pi) q[4];
rz(0.030221852715587083*pi) q[5];
rx(0.24752278176309397*pi) q[6];
rz(0.4218956459855787*pi) q[0];
rz(0.22209087273982453*pi) q[1];
rz(0.021886248884477544*pi) q[3];
rz(0.8334792854689879*pi) q[4];
rx(0.5535099946935382*pi) q[5];
rz(1.8611966027765408*pi) q[6];
rx(0.6138989954788883*pi) q[0];
rx(0.760278684076085*pi) q[1];
rx(0.5815183857999162*pi) q[3];
rz(0.5*pi) q[4];
rz(0.8696288608692042*pi) q[5];
rz(0.41558090620129723*pi) q[0];
rz(1.2007586349595447*pi) q[1];
rz(1.5431008231560124*pi) q[3];
rz(0.5*pi) q[4];
rz(0.8069107783137661*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[4];
rx(0.6301112710805074*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(1.8674200029466963*pi) q[5];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[3],q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[5],q[0];
cz q[6],q[1];
rx(1.8032496556706563*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(1.5*pi) q[5];
rz(1.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.03374847380324426*pi) q[4];
rx(1.6978078761223023*pi) q[5];
rx(1.8897710126378688*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.07466155951143481*pi) q[0];
rz(0.019874985409488004*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[4],q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[0],q[5];
cz q[1],q[6];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(1.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5512280878073317*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[3];
rz(1.5*pi) q[5];
rz(1.5*pi) q[6];
cz q[3],q[4];
rx(0.4850619469934392*pi) q[5];
rx(0.4463623930026105*pi) q[6];
rz(1.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[5],q[0];
cz q[6],q[1];
rz(0.31081021250708396*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.7699987987667626*pi) q[3];
rz(0.5*pi) q[4];
rz(1.5*pi) q[5];
rz(1.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(1.1640776563892083*pi) q[3];
rz(0.26848843673458567*pi) q[4];
rz(1.0295846657901773*pi) q[5];
rz(0.9061169824538868*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.7056350749319167*pi) q[3];
rx(0.23472583068771546*pi) q[4];
rx(0.8106668610384554*pi) q[5];
rx(0.11163464664939526*pi) q[6];
rz(0.00273243396098799*pi) q[0];
rz(0.7765467071754568*pi) q[1];
rx(0.350772464844246*pi) q[3];
rz(1.1360678663463162*pi) q[4];
rz(1.1114702436692783*pi) q[5];
rz(0.8342652030774567*pi) q[6];
rx(0.8067640062642973*pi) q[0];
rx(0.5429369148216315*pi) q[1];
rz(0.35819405867125886*pi) q[3];
rz(0.38194874924430855*pi) q[4];
rz(1.7360971440254152*pi) q[6];
rz(0.04456398226976788*pi) q[0];
rz(1.9487920255905489*pi) q[1];
cz q[3],q[2];
rx(0.4075377919496759*pi) q[4];
rx(0.6326837684430978*pi) q[6];
rz(0.9114510675122149*pi) q[0];
rz(1.9272078610953907*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(1.0539930358477914*pi) q[4];
rz(0.011654321764969833*pi) q[6];
rx(0.5819859168292921*pi) q[0];
rx(0.43935641908001527*pi) q[1];
rx(0.5*pi) q[2];
rx(1.7176124804418396*pi) q[3];
rz(0.38878932709844216*pi) q[0];
rz(1.9817903260863567*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.12035450440845685*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[2],q[3];
cz q[4],q[0];
cz q[6],q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(1.5*pi) q[4];
rz(1.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(1.6949185529582969*pi) q[4];
rx(1.6793239844190384*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.009579590670545413*pi) q[0];
rz(0.10695591539087312*pi) q[1];
rx(0.38512124568051465*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
cz q[3],q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[0],q[4];
cz q[1],q[6];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.08677124597089692*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.43752885253488555*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.4534036060854647*pi) q[2];
rz(1.24790374090763*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.49635989072243153*pi) q[2];
rz(1.5*pi) q[4];
rz(1.5*pi) q[6];
rz(1.32142202877219*pi) q[2];
rx(0.45249825976851493*pi) q[4];
rx(0.4927109647760516*pi) q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[4],q[0];
cz q[6],q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[4];
rz(1.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(1.734294912916993*pi) q[4];
rz(0.28678916274425625*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.4024202903441042*pi) q[4];
rx(0.4632590096030937*pi) q[6];
rz(0.34357448279738634*pi) q[0];
rz(0.24867683538946217*pi) q[1];
rz(0.4145490197350433*pi) q[4];
rz(1.725031094454672*pi) q[6];
rx(0.4056471542598347*pi) q[0];
rx(0.4250411246723979*pi) q[1];
rz(0.02328037268591343*pi) q[0];
rz(1.9718031436927366*pi) q[1];
