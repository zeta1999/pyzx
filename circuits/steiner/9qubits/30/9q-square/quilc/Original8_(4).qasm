// EXPECTED_REWIRING [5 2 1 3 4 0 6 7 8]
// CURRENT_REWIRING [2 4 0 7 5 6 3 8 1]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(0.7200978360610039*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.057988368957843484*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.6539168537187177*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.5474954152095948*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.7079533427219421*pi) q[4];
cz q[4], q[3];
rz(0.5216711825199689*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-0.521417542642431*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.6911535372172928*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[8];
rz(-1.6615745793430545*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.5846395051864408*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-0.7408835096743562*pi) q[3];
rz(1.168459980607737*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.9333835342172432*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(-1.5707963267948966*pi) q[3];
rz(-1.4196243912539739*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(1.3856658997759725*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.3529118209490334*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[7], q[4];
rz(3.141592653589793*pi) q[2];
rz(-1.3463975086457725*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.633736720473682*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-0.30016486185506386*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.067284545678713*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-1.8826458897172784*pi) q[8];
cz q[8], q[3];
rz(-0.4785263107010518*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(-1.4035524103788926*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.122119021382293*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[1];
rz(-2.3784195706083047*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(0.31709422054732905*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.509525170591984*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.6780412287582522*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.8344145290128115*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.41359345205433284*pi) q[5];
cz q[5], q[4];
rz(0.6830471878503772*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[6], q[7];
rz(-0.9771162250494777*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.958108965734335*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.4741817804854858*pi) q[1];
rz(1.9627383134555139*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.3424807317171932*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.7083693697768545*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(1.5707963267948966*pi) q[3];
rz(-0.4024992796468259*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(3.141592653589793*pi) q[0];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[7];
rz(2.3482995901367527*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.077989633526896*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-2.381184772407101*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-1.1645820567151592*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687794*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.730367851897572*pi) q[4];
cz q[4], q[7];
rz(1.467355685725745*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-0.46880327840667435*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.7598597475187951*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(-1.674236967864049*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.4189783790674746*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-3.075736053375836*pi) q[0];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[3];
rz(0.9282328030812416*pi) q[3];
rz(-2.8178997194293496*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.328846883821239*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.214918535835746*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.15430955664193*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.5558544500016831*pi) q[5];
cz q[5], q[4];
rz(3.1227344311026526*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.674236967864048*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4189783790674746*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-3.075736053375836*pi) q[7];
rz(2.3117050288350147*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4088476117776234*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-3.0381520125206416*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.4189783790674746*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-3.075736053375836*pi) q[2];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.8623841634668445*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.7017332160971885*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(-2.3931923748254635*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.1207967053398042*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.954672503812267*pi) q[5];
cz q[5], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-1.7013219439850378*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(-1.9817449171726953*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.0779896335268964*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-2.381184772407101*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(1.2117273038946834*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-3.075736053375836*pi) q[4];
rz(-1.164582056715158*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.1653856061068774*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.8296086367553466*pi) q[5];
rz(3.141592653589793*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(0.7441468671990759*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-1.2279390805002204*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.17967831368398882*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.9764477760157626*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.3960604284694555*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.6143875450764889*pi) q[7];
cz q[7], q[6];
rz(1.7830350125751497*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-0.5817158047420803*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.530339473391572*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.076788492794665*pi) q[7];
cz q[7], q[4];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.3129428532939467*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(0.8464034491484003*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.9390414560901186*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-2.495242038915076*pi) q[1];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[5];
rz(-1.3231558362176066*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.208460346441242*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.0657104197772245*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.0971761824048407*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.854667117854894*pi) q[6];
cz q[6], q[5];
rz(-2.271659226242372*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.1645820567151595*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.1653856061068779*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.5146654427613733*pi) q[7];
rz(2.217146941469614*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(-2.691937467568231*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.897212699855285*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.09247832083106022*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(2.4362057505170407*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[7];
rz(0.7856127936730837*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(1.3577891876464545*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.6593008833548984*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.9817238551947847*pi) q[5];
rz(-1.8786185630867094*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.7852196860221253*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.4047286703290247*pi) q[2];
rz(-1.572178189901596*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.1987074774649582*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(-1.5707963267948966*pi) q[2];
rz(1.5660760291201923*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(-1.5707963267948966*pi) q[7];
rz(-1.1645820567151592*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.16538560610687794*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(2.730367851897572*pi) q[8];
cz q[8], q[7];
rz(-1.5707963267948966*pi) q[7];
rz(-3.005468319807777*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.4620389602022905*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[8], q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[5];
cz q[7], q[8];
rz(1.5707963267948966*pi) q[4];
rz(1.7651391215890764*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.9855845919881032*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.594152807700793*pi) q[5];
rz(-2.597393792355499*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.38934440593466*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rx(-1.5707963267948966*pi) q[5];
rz(-1.8631120523807088*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[5], q[6];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rz(-0.7814057253125198*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.9677848316383866*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.3498934026558448*pi) q[5];
cz q[4], q[5];
rz(-0.23419406893603067*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.4772673181949783*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.3572636036508112*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.0779896335268964*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.8514023998275855*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-2.381184772407101*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(0.6905557657414462*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.3572636036508112*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.0779896335268955*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-2.381184772407101*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-2.8988794018581627*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.8799928159520248*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[0], q[1];
rz(-2.071083430032163*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rz(-1.5674708091751763*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.9428734538018335*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.009147094035119624*pi) q[2];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(0.8973232807266585*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(-1.5707963267948966*pi) q[1];
rz(3.1380518658075203*pi) q[2];
rz(2.217146941469614*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(-1.1645820567151595*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.1653856061068779*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.5146654427613733*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(0.6463506146747173*pi) q[6];
rz(-1.1645820567151588*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.16538560610687789*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.626927210828419*pi) q[7];
rz(-1.6742369678640485*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[8];