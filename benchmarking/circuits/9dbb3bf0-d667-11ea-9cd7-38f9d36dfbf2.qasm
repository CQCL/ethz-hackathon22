OPENQASM 2.0;
include "qelib1.inc";

qreg q[8];
creg c[8];
rz(1.28573376171619*pi) q[0];
rz(1.8819111003212603*pi) q[1];
rz(1.6746896538984872*pi) q[2];
rz(1.1849607371059232*pi) q[3];
rz(1.7975456052826755*pi) q[4];
rz(1.3489908993404058*pi) q[5];
rz(1.9308846325560545*pi) q[6];
rz(0.9426776145740785*pi) q[7];
rx(0.7923590440281735*pi) q[0];
rx(0.4705239149345198*pi) q[1];
rx(0.17362396205118932*pi) q[2];
rx(0.8213806965418246*pi) q[3];
rx(0.6576579611418503*pi) q[4];
rx(0.26004847563116423*pi) q[5];
rx(0.6250104843258737*pi) q[6];
rx(0.22244650500445795*pi) q[7];
rz(0.1908898050983861*pi) q[0];
rz(1.0696126833578998*pi) q[1];
rz(1.6019230622084124*pi) q[2];
rz(1.217384386127171*pi) q[3];
rz(0.6941513361742809*pi) q[4];
rz(0.5308150395401268*pi) q[5];
rz(0.3041176853909444*pi) q[6];
rz(0.9064201014548185*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
cz q[0],q[3];
cz q[2],q[1];
cz q[7],q[4];
cz q[5],q[6];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(1.5*pi) q[5];
rz(0.5*pi) q[6];
rz(1.5*pi) q[7];
rx(1.6320244656183345*pi) q[0];
rx(0.5*pi) q[1];
rx(1.6951755609056298*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(1.870389295213989*pi) q[5];
rx(0.5*pi) q[6];
rx(1.6714030000757267*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.1834711957284203*pi) q[1];
rz(0.5*pi) q[2];
rz(0.03424461402129548*pi) q[3];
rz(0.02951190383094604*pi) q[4];
rz(0.5*pi) q[5];
rz(0.015096456346506582*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
cz q[3],q[0];
cz q[1],q[2];
cz q[4],q[7];
cz q[6],q[5];
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
rz(1.5*pi) q[0];
rz(1.5*pi) q[2];
rz(1.5*pi) q[5];
rz(1.5*pi) q[7];
rx(0.41476782624309816*pi) q[0];
rx(0.51783401763794*pi) q[2];
rx(0.59030300453168*pi) q[5];
rx(0.6062330063350239*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
cz q[0],q[3];
cz q[2],q[1];
cz q[7],q[4];
cz q[5],q[6];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(1.5*pi) q[5];
rz(0.5*pi) q[6];
rz(1.5*pi) q[7];
rz(1.7046038064692102*pi) q[0];
rx(0.5*pi) q[1];
rz(0.4743251498152843*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.7410412907273214*pi) q[5];
rx(0.5*pi) q[6];
rz(0.9493774057894289*pi) q[7];
rx(0.6088437316206742*pi) q[0];
rz(0.5*pi) q[1];
rx(0.5594873045445592*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.4845481096792947*pi) q[5];
rz(0.5*pi) q[6];
rx(0.2542240972056806*pi) q[7];
rz(0.35968607986678935*pi) q[0];
rz(0.628111868259098*pi) q[1];
rz(0.2813533270455473*pi) q[2];
rz(0.6685175422365044*pi) q[3];
rz(0.39450147734660024*pi) q[4];
rz(1.3823131394840478*pi) q[5];
rz(1.1462467813815032*pi) q[6];
rz(1.7854211883102065*pi) q[7];
rz(1.022078728341824*pi) q[0];
rx(0.7027121787837474*pi) q[1];
rz(0.6257159332691984*pi) q[2];
rx(0.68850361780026*pi) q[3];
rx(0.3059802925327395*pi) q[4];
rz(1.302737046342314*pi) q[5];
rx(0.5647856937575138*pi) q[6];
rz(1.6902844320022083*pi) q[7];
rx(0.6732998055111539*pi) q[0];
rz(1.2787107004554923*pi) q[1];
rx(0.606892652818106*pi) q[2];
rz(0.36223086418055905*pi) q[3];
rz(0.8474340139647493*pi) q[4];
rx(0.18132885922450942*pi) q[5];
rz(1.1098205865083717*pi) q[6];
rx(0.4178194806775623*pi) q[7];
rz(0.5343656324229558*pi) q[0];
rz(0.680812598937133*pi) q[1];
rz(0.04057978050324529*pi) q[2];
rz(0.752302979408789*pi) q[3];
rz(1.1039843041222825*pi) q[4];
rz(1.215252777738177*pi) q[5];
rz(0.5909685940069609*pi) q[6];
rz(1.1250969684615415*pi) q[7];
rz(0.5*pi) q[0];
rx(0.2959651687738157*pi) q[1];
rz(0.5*pi) q[2];
rx(0.820320362367919*pi) q[3];
rx(0.654732357332943*pi) q[4];
rz(0.5*pi) q[5];
rx(0.6873597859821635*pi) q[6];
rz(0.5*pi) q[0];
rz(1.18001556562032*pi) q[1];
rz(0.5*pi) q[2];
rz(0.12084288848634661*pi) q[3];
rz(0.9355143636295316*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5780159249412975*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[7],q[0];
cz q[1],q[2];
cz q[3],q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(1.5*pi) q[7];
rx(0.5*pi) q[0];
rx(1.6661790183967577*pi) q[1];
rx(0.5*pi) q[2];
rx(1.79328895111962*pi) q[3];
cz q[4],q[6];
rx(0.5*pi) q[5];
rx(1.6990825063799735*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.006300234332189199*pi) q[0];
rz(0.5*pi) q[1];
rz(0.08601045173434385*pi) q[2];
rz(0.5*pi) q[3];
rx(1.8634021817697333*pi) q[4];
rz(0.16507696053674914*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.09928425286694603*pi) q[6];
rz(0.5*pi) q[7];
cz q[0],q[7];
cz q[2],q[1];
cz q[5],q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
cz q[6],q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(1.5*pi) q[1];
rz(1.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(1.5*pi) q[7];
rx(0.454499952324516*pi) q[1];
rx(0.42382524341858535*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rx(0.5368994231469776*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(1.5*pi) q[4];
rz(0.5*pi) q[7];
cz q[7],q[0];
cz q[1],q[2];
cz q[3],q[5];
rx(0.3370990615458714*pi) q[4];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(1.5*pi) q[7];
rx(0.5*pi) q[0];
rz(0.2808178853898109*pi) q[1];
rx(0.5*pi) q[2];
rz(0.4169950490331189*pi) q[3];
cz q[4],q[6];
rx(0.5*pi) q[5];
rz(1.187442752039965*pi) q[7];
rz(0.5*pi) q[0];
rx(0.7620623200886186*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5993756673511297*pi) q[3];
rz(1.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.3868033791124997*pi) q[7];
rz(1.3399972477019166*pi) q[0];
rz(1.4952769812094182*pi) q[1];
rz(1.0763048808562594*pi) q[2];
rz(1.9505800310779513*pi) q[3];
rz(1.0823528684999562*pi) q[4];
rz(0.7096854308662734*pi) q[5];
rx(0.5*pi) q[6];
rz(1.760204145296559*pi) q[7];
rx(0.8765996165417776*pi) q[0];
rz(0.4689413381437817*pi) q[1];
rx(0.05074998293426574*pi) q[2];
rz(1.3989201397854518*pi) q[3];
rx(0.5332379874625854*pi) q[4];
rx(0.4820850427570692*pi) q[5];
rz(0.5*pi) q[6];
rz(0.9939478333179017*pi) q[7];
rz(0.39913259966513054*pi) q[0];
rx(0.2244253778872205*pi) q[1];
rz(0.3219374972004938*pi) q[2];
rx(0.5444734269063576*pi) q[3];
rz(0.02471553704622398*pi) q[4];
rz(1.3792926915968238*pi) q[5];
rz(0.8255880485905005*pi) q[6];
rx(0.5713823090927664*pi) q[7];
rz(0.1411841819136952*pi) q[0];
rz(1.027035420050626*pi) q[1];
rz(0.3771672434800286*pi) q[2];
rz(0.752223014406794*pi) q[3];
rz(0.3388943421624149*pi) q[4];
rz(1.578229054947558*pi) q[5];
rx(0.4257855925131255*pi) q[6];
rz(0.08644347884318598*pi) q[7];
rx(0.7059204239723872*pi) q[0];
rz(0.5*pi) q[1];
rx(0.31723522126112763*pi) q[2];
rx(0.687842669495259*pi) q[4];
rx(0.6816324318887274*pi) q[5];
rz(0.667745188024999*pi) q[6];
rz(0.5*pi) q[7];
rz(1.8066143926388905*pi) q[0];
rz(0.5*pi) q[1];
rz(1.586088317355436*pi) q[2];
rz(0.7444361496017016*pi) q[4];
rz(0.48326137234444944*pi) q[5];
rz(0.5015233797290699*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.6091326227176654*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.39485239112449616*pi) q[6];
rz(0.5*pi) q[7];
cz q[0],q[1];
rx(0.5*pi) q[2];
cz q[4],q[7];
rz(0.5*pi) q[6];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(1.7806505615380508*pi) q[0];
rx(0.5*pi) q[1];
cz q[3],q[2];
rx(1.672241290230085*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.11853367534682158*pi) q[1];
rx(0.5*pi) q[2];
rx(1.6995183712262736*pi) q[3];
rz(0.5*pi) q[4];
cz q[5],q[6];
rz(0.14866612452501013*pi) q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(1.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.05292427340247126*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(1.7065346438072657*pi) q[5];
rx(0.5*pi) q[6];
cz q[1],q[0];
rx(0.5*pi) q[3];
cz q[7],q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.07005192379560188*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[2],q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rz(1.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(1.5*pi) q[4];
cz q[6],q[5];
rx(0.6161539409792793*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5222085989613907*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(1.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
cz q[0],q[1];
rx(0.6232804222973314*pi) q[3];
cz q[4],q[7];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(1.5*pi) q[4];
rz(1.5*pi) q[5];
rz(0.5*pi) q[7];
rz(0.6872803518934221*pi) q[0];
rx(0.5*pi) q[1];
cz q[3],q[2];
rz(0.5099917651493096*pi) q[4];
rx(0.3675526933351412*pi) q[5];
rx(0.5*pi) q[7];
rx(0.572711960901396*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rx(0.43764895126497827*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rz(0.1330042733280168*pi) q[0];
rz(1.8749071515145532*pi) q[1];
rx(0.5*pi) q[2];
rz(0.9964975219269339*pi) q[3];
rz(0.35138557480730676*pi) q[4];
cz q[5],q[6];
rz(1.1906516299047285*pi) q[7];
rz(1.2102347590731726*pi) q[0];
rx(0.8610598048599963*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5419445811336286*pi) q[3];
rz(0.7032951308710105*pi) q[4];
rz(1.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.7435161236507482*pi) q[7];
rx(0.18770054449279724*pi) q[0];
rz(1.2642435588285221*pi) q[1];
rz(1.5990598754128866*pi) q[2];
rz(0.1221083696090286*pi) q[3];
rx(0.4889005407253313*pi) q[4];
rz(1.5250229435320621*pi) q[5];
rx(0.5*pi) q[6];
rz(0.27043759922480304*pi) q[7];
rz(0.5148665784311569*pi) q[0];
rz(0.8060388955128279*pi) q[1];
rx(0.10745164237125474*pi) q[2];
rz(1.676577000849937*pi) q[3];
rz(0.3972878347983516*pi) q[4];
rx(0.46010953000599536*pi) q[5];
rz(0.5*pi) q[6];
rz(0.813649843963574*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5505203904006127*pi) q[1];
rz(0.010360800580007379*pi) q[2];
rx(0.5806829089286003*pi) q[3];
rz(1.0543118363411161*pi) q[5];
rz(0.6295915107064913*pi) q[6];
rx(0.18115167011355413*pi) q[7];
rz(0.5*pi) q[0];
rz(1.4376003245340805*pi) q[1];
rz(1.4449093849174088*pi) q[2];
rz(0.8130649444390627*pi) q[3];
rz(1.9953367128075974*pi) q[5];
rx(0.681881258979692*pi) q[6];
rz(1.7602240545469625*pi) q[7];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.15086304288996438*pi) q[2];
rz(0.5*pi) q[3];
rx(0.099007170539753*pi) q[5];
rz(0.4480628396926476*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.1546637585222116*pi) q[2];
rz(0.5*pi) q[3];
rz(1.7636531515424658*pi) q[5];
rz(1.6587996778953613*pi) q[6];
cz q[2],q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[3];
rx(0.4015063995005466*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.09996223389980574*pi) q[6];
rx(0.5*pi) q[0];
cz q[7],q[1];
rx(1.7398661674910183*pi) q[2];
cz q[5],q[3];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[5];
rz(0.5*pi) q[6];
rz(1.5*pi) q[7];
rz(0.078074070102371*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(1.912332189058271*pi) q[5];
rx(0.5*pi) q[6];
rx(1.9012214976314388*pi) q[7];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.05868465670072083*pi) q[1];
rz(0.5*pi) q[2];
rz(0.010433640218176018*pi) q[3];
cz q[4],q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
cz q[0],q[2];
rz(1.5*pi) q[4];
rx(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(1.8358392443444878*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
cz q[1],q[7];
rx(0.5*pi) q[2];
cz q[3],q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.11328400196718665*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rz(1.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rx(0.6086120650655902*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
cz q[6],q[4];
rz(1.5*pi) q[5];
rz(1.5*pi) q[7];
cz q[2],q[0];
rz(0.5*pi) q[4];
rx(0.7564388938713188*pi) q[5];
rz(0.5*pi) q[6];
rx(0.6713391600855282*pi) q[7];
rz(0.5*pi) q[0];
rz(1.5*pi) q[2];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
cz q[7],q[1];
rz(1.1865624640434367*pi) q[2];
cz q[5],q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.7770800426671254*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[4];
rz(1.5*pi) q[5];
rz(1.5*pi) q[7];
rz(1.8663768066842863*pi) q[0];
rx(0.5*pi) q[1];
rz(0.7076615979225241*pi) q[2];
rx(0.5*pi) q[3];
rx(0.6362920727491603*pi) q[4];
rz(0.5452182650557102*pi) q[5];
rz(0.6101566915638077*pi) q[7];
rx(0.40267976367577585*pi) q[0];
rz(0.5*pi) q[1];
rz(0.8956582833883981*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5216456744775173*pi) q[5];
rx(0.11997587807654482*pi) q[7];
rz(0.22663109729112718*pi) q[0];
rz(0.43331777474331923*pi) q[1];
rx(0.6834965080273127*pi) q[2];
rz(1.5749037221859479*pi) q[3];
cz q[4],q[6];
rz(0.6503852808290448*pi) q[5];
rz(1.9343338783586874*pi) q[7];
rz(1.8059732921534488*pi) q[0];
rx(0.5046276963423955*pi) q[1];
rz(0.22816005700452963*pi) q[2];
rx(0.398159843443086*pi) q[3];
rz(1.5*pi) q[4];
rz(1.8147988126058983*pi) q[5];
rz(0.5*pi) q[6];
rz(1.2891480225539835*pi) q[7];
rx(0.507627629110858*pi) q[0];
rz(0.6702475561147041*pi) q[1];
rz(1.6989263287239238*pi) q[3];
rz(1.9052097676211721*pi) q[4];
rx(0.6397408214776057*pi) q[5];
rx(0.5*pi) q[6];
rx(0.6309598519861198*pi) q[7];
rz(0.4307228027533278*pi) q[0];
rz(1.4400684051029127*pi) q[1];
rz(1.888825774725115*pi) q[3];
rx(0.5402194734180988*pi) q[4];
rz(1.9254483578457386*pi) q[5];
rz(0.5*pi) q[6];
rz(0.9183270625187754*pi) q[7];
rz(0.5*pi) q[0];
rx(0.8012915685391829*pi) q[1];
rx(0.6122644624769404*pi) q[3];
rz(1.4803007649439435*pi) q[4];
rz(0.5*pi) q[5];
rz(1.043136457647494*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.9358369170740259*pi) q[1];
rz(1.2551861849476753*pi) q[3];
rz(1.0114095831011287*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5161561709088243*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.518918817001904*pi) q[4];
rx(0.5*pi) q[5];
rz(1.1084236140208568*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.7417183892901315*pi) q[4];
rz(0.5*pi) q[5];
rz(0.17294470586953592*pi) q[6];
rz(0.5*pi) q[7];
cz q[1],q[0];
cz q[2],q[5];
rz(0.5*pi) q[4];
rx(0.6232642501554395*pi) q[6];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.8629630875428043*pi) q[6];
rx(0.5*pi) q[0];
rx(1.6576452994319746*pi) q[1];
rx(1.768844532172262*pi) q[2];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[6],q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(1.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.16112774946728406*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[3],q[4];
rz(0.03320144361864814*pi) q[5];
rx(1.7316179920516082*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(1.871950886005164*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.061887594044876995*pi) q[7];
cz q[0],q[1];
cz q[5],q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.10588505633793097*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
cz q[7],q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(1.5*pi) q[1];
rz(1.5*pi) q[2];
cz q[4],q[3];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rx(0.46439501705541597*pi) q[1];
rx(0.2804187272023946*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(1.5*pi) q[6];
cz q[1],q[0];
cz q[2],q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.3616415867418251*pi) q[6];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rz(1.5*pi) q[2];
rz(1.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(1.5991642433442514*pi) q[1];
rz(1.1977180275007941*pi) q[2];
rx(0.6196767851274327*pi) q[3];
rx(0.5*pi) q[5];
cz q[6],q[7];
rz(0.5*pi) q[0];
rx(0.32262445141056845*pi) q[1];
rx(0.46268303186658616*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(1.5*pi) q[6];
rz(0.5*pi) q[7];
rz(1.8095437947776531*pi) q[0];
rz(0.03263332852664835*pi) q[1];
rz(0.4635644928895628*pi) q[2];
cz q[3],q[4];
rz(0.7944979390231601*pi) q[5];
rz(1.1869422870600692*pi) q[6];
rx(0.5*pi) q[7];
rx(0.011952517559348109*pi) q[0];
rz(0.9862167064100995*pi) q[1];
rz(1.7955032256657746*pi) q[2];
rz(1.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.8828605289281207*pi) q[5];
rx(0.607140898513753*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5950720666256326*pi) q[0];
rx(0.3350140385940764*pi) q[1];
rx(0.15980654875566114*pi) q[2];
rz(0.7076990446706857*pi) q[3];
rx(0.5*pi) q[4];
rz(1.8690319482615125*pi) q[5];
rz(0.9917950531656161*pi) q[6];
rz(0.10519744746263471*pi) q[7];
rz(0.3535243407530553*pi) q[0];
rz(0.7367723370713117*pi) q[1];
rz(1.6935773997786003*pi) q[2];
rx(0.5689351899527825*pi) q[3];
rz(0.5*pi) q[4];
rz(0.3565864066347415*pi) q[5];
rz(0.637929609628161*pi) q[6];
rx(0.5428490459173988*pi) q[7];
rx(0.2762622051336141*pi) q[0];
rz(0.13231016528521922*pi) q[3];
rz(0.9352392844015678*pi) q[4];
rx(0.3363592275020176*pi) q[5];
rx(0.8634432591809359*pi) q[6];
rz(0.593182223451926*pi) q[7];
rz(1.0150256896395586*pi) q[0];
rz(1.8016420870145264*pi) q[3];
rx(0.875871061608655*pi) q[4];
rz(0.8810262420395463*pi) q[5];
rz(1.6886527306259795*pi) q[6];
rz(0.9165800895147025*pi) q[7];
rz(0.5*pi) q[0];
rx(0.3968707203303336*pi) q[3];
rz(1.1504090464711365*pi) q[4];
rz(0.5*pi) q[6];
rx(0.44816872838721333*pi) q[7];
rz(0.5*pi) q[0];
rz(1.6362474565646103*pi) q[3];
rz(0.6705371064339496*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5008998579816855*pi) q[7];
rx(0.5*pi) q[0];
rx(0.6617392897223559*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.8178321061410243*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
cz q[3],q[0];
cz q[1],q[6];
rz(0.5*pi) q[4];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rz(1.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(1.718857031776193*pi) q[1];
cz q[2],q[7];
rx(1.7849425289923446*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.1636094853790031*pi) q[0];
rz(0.5*pi) q[1];
rx(1.80671159131527*pi) q[2];
rz(0.5*pi) q[3];
cz q[5],q[4];
rz(0.08894225869946826*pi) q[6];
rx(0.5*pi) q[7];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(1.5*pi) q[5];
rz(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(1.8520021607751946*pi) q[5];
rz(0.12529053337770715*pi) q[7];
cz q[0],q[3];
cz q[6],q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.008308446213361353*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[7],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(1.5*pi) q[1];
rx(0.5*pi) q[2];
rz(1.5*pi) q[3];
cz q[4],q[5];
rx(0.5*pi) q[7];
rx(0.39405037892971384*pi) q[1];
rz(0.5*pi) q[2];
rx(0.5205619441220501*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
cz q[3],q[0];
cz q[1],q[6];
rx(0.5366866643316789*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(1.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5*pi) q[0];
rz(1.8801223489781647*pi) q[1];
cz q[2],q[7];
rz(1.176216880773105*pi) q[3];
rx(0.7767727676490355*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rx(0.4813680647984428*pi) q[1];
rz(1.5*pi) q[2];
rx(0.23152734020491836*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.9413057876912778*pi) q[0];
rz(0.44554924532232437*pi) q[1];
rz(1.9315698332563294*pi) q[2];
rz(1.5480939153965299*pi) q[3];
cz q[5],q[4];
rz(1.138513052467129*pi) q[6];
rx(0.5*pi) q[7];
rx(0.4725297953505679*pi) q[0];
rz(0.8297486036190029*pi) q[1];
rx(0.5742570173951664*pi) q[2];
rz(0.02719961407131377*pi) q[3];
rz(0.5*pi) q[4];
rz(1.5*pi) q[5];
rx(0.3536980432502422*pi) q[6];
rz(0.5*pi) q[7];
rz(0.9084015741427307*pi) q[0];
rx(0.6840905552892474*pi) q[1];
rz(0.06021924488589231*pi) q[2];
rx(0.38663626167138126*pi) q[3];
rx(0.5*pi) q[4];
rz(1.3456764627136257*pi) q[5];
rz(0.0578440997695443*pi) q[6];
rz(0.5822628336421463*pi) q[7];
rz(1.0523475998934415*pi) q[0];
rz(0.760021915434007*pi) q[1];
rz(0.6293479643382709*pi) q[2];
rz(1.6801846843653598*pi) q[3];
rz(0.5*pi) q[4];
rx(0.6973963057151353*pi) q[5];
rz(1.107053533659628*pi) q[6];
rx(0.6318000494799585*pi) q[7];
rx(0.7839812925052962*pi) q[0];
rz(0.5*pi) q[1];
rx(0.44825818189303396*pi) q[2];
rz(1.2465587956396882*pi) q[4];
rz(1.001022887464094*pi) q[5];
rx(0.6373460053815604*pi) q[6];
rz(1.8474515824730278*pi) q[7];
rz(0.5353234685703894*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5530841453959432*pi) q[2];
rx(0.558434905004459*pi) q[4];
rz(0.43986822151891114*pi) q[5];
rz(1.9569382658604255*pi) q[6];
rz(1.8614897944615403*pi) q[7];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(1.0652512377663674*pi) q[4];
rx(0.5446004426676807*pi) q[5];
rz(0.5*pi) q[6];
rx(0.5065545960531124*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.23843961170210304*pi) q[4];
rz(0.6113351111023442*pi) q[5];
rz(0.5*pi) q[6];
rz(1.6260851634600697*pi) q[7];
rx(0.5*pi) q[0];
cz q[3],q[1];
rx(0.6325855090025148*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[3];
rz(0.708803086447489*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
cz q[7],q[0];
rx(0.5*pi) q[1];
cz q[2],q[6];
rx(1.7209667299175646*pi) q[3];
rx(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(1.5*pi) q[7];
rx(0.5*pi) q[0];
rz(0.10988248170763001*pi) q[1];
rx(1.6318190274091708*pi) q[2];
rz(0.5*pi) q[3];
cz q[4],q[5];
rx(0.5*pi) q[6];
rx(1.769672591178736*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(1.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.008430225983142383*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(1.818156749513129*pi) q[4];
rx(0.5*pi) q[5];
rz(0.0971731195187333*pi) q[6];
rz(0.5*pi) q[7];
cz q[1],q[3];
rx(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.09386022135735872*pi) q[5];
rz(0.5*pi) q[7];
cz q[0],q[7];
rx(0.5*pi) q[1];
cz q[6],q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[2];
rz(1.5*pi) q[3];
cz q[5],q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(0.4729295988017946*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[5];
rz(1.5*pi) q[7];
cz q[3],q[1];
rx(0.5044498928853318*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rx(0.6472001289262596*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(1.5*pi) q[4];
rz(0.5*pi) q[7];
cz q[7],q[0];
rx(0.5*pi) q[1];
cz q[2],q[6];
rz(0.07144599047742362*pi) q[3];
rx(0.5224059551088901*pi) q[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[2];
rx(0.6478834605756166*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(1.5*pi) q[7];
rx(0.5*pi) q[0];
rz(1.0868634845751644*pi) q[1];
rz(0.05162523084635984*pi) q[2];
rz(1.2978822360222424*pi) q[3];
cz q[4],q[5];
rx(0.5*pi) q[6];
rz(0.19540039624912442*pi) q[7];
rz(0.5*pi) q[0];
rx(0.26054815889945154*pi) q[1];
rx(0.9041720682841787*pi) q[2];
rz(1.5455272269975993*pi) q[3];
rz(1.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rx(0.13024046245700552*pi) q[7];
rz(1.2296839046863797*pi) q[0];
rz(1.4310172766864877*pi) q[1];
rz(1.7240848061466845*pi) q[2];
rx(0.21749960297464951*pi) q[3];
rz(0.2173695346150446*pi) q[4];
rx(0.5*pi) q[5];
rz(0.19676665794726134*pi) q[6];
rz(0.6470769522093558*pi) q[7];
rx(0.61356202272401*pi) q[0];
rz(1.1240221302400817*pi) q[1];
rz(1.074319150510346*pi) q[2];
rz(1.2012427687917109*pi) q[3];
rx(0.17417149719979863*pi) q[4];
rz(0.5*pi) q[5];
rx(0.5159621961006144*pi) q[6];
rz(0.2221919120444369*pi) q[7];
rz(1.502135250222573*pi) q[0];
rx(0.4826445350761262*pi) q[1];
rx(0.8215955118034396*pi) q[2];
rz(0.5389580103863135*pi) q[4];
rz(0.9699161256916138*pi) q[5];
rz(0.4863735662684054*pi) q[6];
rx(0.4407576046870667*pi) q[7];
rz(1.4388695989508289*pi) q[0];
rz(0.5717342984306575*pi) q[1];
rz(0.7828924471091101*pi) q[2];
rz(1.9477277359222795*pi) q[4];
rx(0.5662288520080475*pi) q[5];
rz(1.830974891806247*pi) q[6];
rz(0.9418065316945243*pi) q[7];
rx(0.42906104371478154*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.36156631002475303*pi) q[4];
rz(0.30372850421784536*pi) q[5];
rx(0.0804321123257092*pi) q[6];
rz(0.5*pi) q[7];
rz(1.9960091082151645*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.1348992708984325*pi) q[4];
rz(0.5060463492518774*pi) q[5];
rz(1.2904798093061052*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.8551095190444294*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.4992666163578656*pi) q[5];
rz(0.5*pi) q[7];
cz q[0],q[1];
cz q[4],q[2];
cz q[3],q[7];
rz(0.5*pi) q[5];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(1.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rx(1.7840591677826547*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(1.68556467927946*pi) q[3];
rx(1.6034405474551234*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.1027046652779062*pi) q[1];
rz(0.06343534777576254*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
cz q[6],q[5];
rz(0.15806638207492282*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(1.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(1.7130211279056*pi) q[6];
cz q[1],q[0];
cz q[2],q[4];
cz q[7],q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.001491657781755726*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5*pi) q[4];
rx(0.5*pi) q[6];
rx(0.5*pi) q[7];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(1.5*pi) q[0];
rz(1.5*pi) q[3];
rz(1.5*pi) q[4];
cz q[5],q[6];
rx(0.6949504268991843*pi) q[0];
rx(0.6152059158595332*pi) q[3];
rx(0.4794309650284925*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(0.5*pi) q[6];
cz q[0],q[1];
cz q[4],q[2];
cz q[3],q[7];
rz(0.5*pi) q[5];
rz(0.5*pi) q[6];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(1.5*pi) q[4];
rz(1.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.8917636884666731*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.48812930885771366*pi) q[3];
rz(1.2929885075980498*pi) q[4];
rx(0.5064237652728583*pi) q[6];
rx(0.5*pi) q[7];
rx(0.3614751249299872*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(0.7921476715374659*pi) q[3];
rx(0.5234806785784151*pi) q[4];
rz(0.5*pi) q[6];
rz(0.5*pi) q[7];
rz(0.6354696417113178*pi) q[0];
rz(0.4114579625920298*pi) q[1];
rz(1.241267119764815*pi) q[2];
rz(0.6158590104372643*pi) q[3];
rz(1.8478239598316324*pi) q[4];
cz q[6],q[5];
rz(1.123514541508087*pi) q[7];
rx(0.45832581302910974*pi) q[1];
rx(0.8331093599832783*pi) q[2];
rz(0.5*pi) q[5];
rz(1.5*pi) q[6];
rx(0.4899714306307705*pi) q[7];
rz(1.9701760279778977*pi) q[1];
rz(1.6185783841514516*pi) q[2];
rx(0.5*pi) q[5];
rz(1.6163243167786754*pi) q[6];
rz(0.3890160842786346*pi) q[7];
rz(0.5*pi) q[5];
rx(0.49798577838927427*pi) q[6];
rz(1.8687142297111174*pi) q[5];
rz(1.4009783321868308*pi) q[6];
rx(0.4158676257548896*pi) q[5];
rz(0.5956070523531876*pi) q[5];