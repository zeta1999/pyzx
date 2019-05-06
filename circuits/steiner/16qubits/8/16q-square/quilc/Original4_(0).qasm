// EXPECTED_REWIRING [2 8 1 3 4 5 9 7 0 6 14 10 12 11 13 15]
// CURRENT_REWIRING [5 8 1 3 4 2 9 7 0 6 14 10 12 11 13 15]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[15];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(0.5936801017454187*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.958108965734335*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.6015542728903499*pi) q[2];
rz(-2.9280599304457082*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.0636030200628968*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(1.6366529270088535*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.760407881182692*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[1];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[1], q[6];
rz(-1.1645820567151592*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687794*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.730367851897572*pi) q[5];
cz q[5], q[10];
cz q[8], q[15];
rz(3.141592653589793*pi) q[0];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(2.217146941469614*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(1.467355685725745*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(3.141592653589793*pi) q[6];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(3.141592653589793*pi) q[10];
rx(-1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];