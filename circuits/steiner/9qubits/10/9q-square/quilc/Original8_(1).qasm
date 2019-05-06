// EXPECTED_REWIRING [0 2 5 3 1 4 6 7 8]
// CURRENT_REWIRING [0 2 6 3 4 1 5 8 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[6];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(2.1644764285403175*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.958108965734335*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.4741817804854844*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-2.572150003516441*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.8872103452496448*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.14101707120399*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.0998671180194872*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.4991121153076363*pi) q[8];
cz q[8], q[7];
rz(0.19843514461149958*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(3.141592653589793*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(1.8616195051335431*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.676241621940717*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(1.710554633280232*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.66564390422592*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(2.9280599304457087*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.0779896335268964*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.381184772407101*pi) q[6];
cz q[6], q[5];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.2799731484562598*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[7], q[4];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.9770105968746317*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.9762070474829154*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.1575389500767987*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[6], q[7];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.036147358443977*pi) q[1];
rz(3.141592653589793*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[4];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.6463506146747173*pi) q[5];
rz(-1.0561308840335262*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(3.141592653589793*pi) q[7];
rz(-2.445129811111137*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.431874141539027*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.3340342257014937*pi) q[8];