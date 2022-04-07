OPENQASM 2.0;
include "qelib1.inc";

qreg q[4];
creg c[4];
rz(1.3724253958087869*pi) q[0];
rz(0.06190717154997194*pi) q[1];
rz(0.38707835645863353*pi) q[2];
rz(1.0807266096952786*pi) q[3];
rx(0.28718215417291953*pi) q[0];
rx(0.8105084229848266*pi) q[1];
rx(0.7139245512969361*pi) q[2];
rx(0.4295968806374046*pi) q[3];
rz(0.6554716904316137*pi) q[0];
rz(1.8019878538084764*pi) q[1];
rz(0.4367133788951965*pi) q[2];
rz(0.6066386012819969*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[0],q[2];
cz q[1],q[3];
rz(1.5*pi) q[0];
rz(1.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(1.8221226861666682*pi) q[0];
rx(1.7456638843700842*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.09672268695237951*pi) q[2];
rz(0.11078284814642303*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[2],q[0];
cz q[3],q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[0];
rz(1.5*pi) q[1];
rx(0.4820050473237759*pi) q[0];
rx(0.4300355771851495*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
cz q[0],q[2];
cz q[1],q[3];
rz(1.5*pi) q[0];
rz(1.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.9918801708357932*pi) q[0];
rz(0.3371172484620888*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.7773871721203459*pi) q[0];
rx(0.37283768687191515*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5418749292884286*pi) q[0];
rz(1.9917461633566722*pi) q[1];
rz(1.416151015463175*pi) q[2];
rz(0.3821723648141413*pi) q[3];
rz(1.8924933290902137*pi) q[0];
rz(1.6941357159160964*pi) q[1];
rx(0.7584805967153416*pi) q[2];
rx(0.3695443798496205*pi) q[3];
rx(0.768335157532713*pi) q[0];
rx(0.4909796836760691*pi) q[1];
rz(0.13684645386081135*pi) q[2];
rz(1.70480063405873*pi) q[3];
rz(1.9474157090263988*pi) q[0];
rz(0.4699889949156374*pi) q[1];
rz(0.06334248296768652*pi) q[2];
rz(0.3571917817488739*pi) q[3];
rz(0.5*pi) q[1];
rx(0.5111028152497289*pi) q[2];
rx(0.2796600364345706*pi) q[3];
rz(0.5*pi) q[1];
rz(1.1997124649134594*pi) q[2];
rz(1.9736831019297103*pi) q[3];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[0],q[1];
rx(0.5*pi) q[2];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(1.8861655256233185*pi) q[0];
rx(0.5*pi) q[1];
cz q[3],q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.09937543685594608*pi) q[1];
rx(0.5*pi) q[2];
rx(1.71609773112116*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.06108524544227357*pi) q[2];
rz(0.5*pi) q[3];
cz q[1],q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
cz q[2],q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[0];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.47230703409988795*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(1.5*pi) q[3];
cz q[0],q[1];
rx(0.45280743530198364*pi) q[3];
rz(1.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[3];
rz(1.5885420548925895*pi) q[0];
rx(0.5*pi) q[1];
cz q[3],q[2];
rx(0.6753063422502785*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(0.3920629948944962*pi) q[0];
rz(0.2257931223014995*pi) q[1];
rx(0.5*pi) q[2];
rz(0.1666736394556818*pi) q[3];
rz(0.7536582760468324*pi) q[0];
rx(0.6435683022834944*pi) q[1];
rz(0.5*pi) q[2];
rx(0.1690914013555928*pi) q[3];
rx(0.4925849582551342*pi) q[0];
rz(1.3182210651162292*pi) q[1];
rz(0.6150994557609604*pi) q[2];
rz(0.6466396025742602*pi) q[3];
rz(1.567968899421056*pi) q[0];
rz(0.4163754316706745*pi) q[1];
rx(0.32941204155215215*pi) q[2];
rz(1.3591507456287095*pi) q[3];
rz(0.5*pi) q[0];
rx(0.4746736997047471*pi) q[1];
rz(1.4449881923124934*pi) q[2];
rx(0.8055517942005073*pi) q[3];
rz(0.5*pi) q[0];
rz(0.7113941876623938*pi) q[1];
rz(0.9035097684467868*pi) q[2];
rz(0.34698615951319045*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.6146824834109568*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.2271636432621247*pi) q[2];
cz q[2],q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(1.5*pi) q[2];
rx(0.5*pi) q[0];
cz q[3],q[1];
rx(1.6798330873097207*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
rz(0.03414933144250315*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(1.5938905486076056*pi) q[3];
rz(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.10606678661998173*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
cz q[0],q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[1],q[3];
rx(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[1];
rz(1.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[1];
rx(0.5992836236537485*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(1.5*pi) q[3];
cz q[2],q[0];
rx(0.5239795877814588*pi) q[3];
rz(0.5*pi) q[0];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
cz q[3],q[1];
rz(0.8433215259360458*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rx(0.3724920161170182*pi) q[2];
rz(1.5*pi) q[3];
rz(1.1280115396374117*pi) q[0];
rx(0.5*pi) q[1];
rz(1.2281951398735194*pi) q[2];
rz(1.6916823428204704*pi) q[3];
rx(0.6524513673481085*pi) q[0];
rz(0.5*pi) q[1];
rz(0.17513512841129208*pi) q[2];
rx(0.6912467041835082*pi) q[3];
rz(1.1632702244843522*pi) q[0];
rz(1.627409628854954*pi) q[1];
rx(0.22237252506397462*pi) q[2];
rz(1.8514652271940966*pi) q[3];
rz(1.9374441762537735*pi) q[0];
rx(0.38820056639579964*pi) q[1];
rz(0.6109353826751092*pi) q[2];
rz(1.4208635535907166*pi) q[3];
rx(0.7513066021162557*pi) q[0];
rz(1.0137611789890912*pi) q[1];
rx(0.4021109882628656*pi) q[3];
rz(0.0937783181393842*pi) q[0];
rz(0.027514924510176453*pi) q[1];
rz(0.5906178847144171*pi) q[3];
rz(0.5*pi) q[0];
rx(0.46229664332856146*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(1.994678224786396*pi) q[1];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
cz q[1],q[0];
cz q[2],q[3];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(1.7482904822588985*pi) q[1];
rx(1.697948410121712*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.008066783235038733*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.16469546356750353*pi) q[3];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[0],q[1];
cz q[3],q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.5*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.5*pi) q[1];
rz(1.5*pi) q[2];
rx(0.4530989719653563*pi) q[1];
rx(0.34523266105279604*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[2];
cz q[1],q[0];
cz q[2],q[3];
rz(0.5*pi) q[0];
rz(1.5*pi) q[1];
rz(1.5*pi) q[2];
rz(0.5*pi) q[3];
rx(0.5*pi) q[0];
rz(0.5444882449651907*pi) q[1];
rz(1.5024318374596692*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.6845595766091781*pi) q[1];
rx(0.6862795541292425*pi) q[2];
rz(0.5*pi) q[3];
rz(1.1407165858427595*pi) q[0];
rz(0.9641420418349351*pi) q[1];
rz(1.4048141813316601*pi) q[2];
rz(1.8766211029365811*pi) q[3];
rx(0.30067670353767095*pi) q[0];
rx(0.4012059024972901*pi) q[3];
rz(1.1025563729812127*pi) q[0];
rz(0.2758346828953895*pi) q[3];