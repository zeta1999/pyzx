// EXPECTED_REWIRING [0 1 2 3 6 5 4 7 10 9 8 11 12 13 16 15 14 17 19 18]
// CURRENT_REWIRING [0 1 2 3 6 5 4 7 10 9 8 11 18 13 16 15 14 17 19 12]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[12];
rz(-2.9290253115118636*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.0941102315580262*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(3.1399792439357554*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.357753762026864*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(-1.1380715957104617*pi) q[18];
cz q[18], q[12];
rz(-1.569226657032373*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[18];
cz q[18], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[18];
cz q[18], q[12];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[8];
rz(-1.6597773032328078*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.3769625214783772*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[6];
rz(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[5];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[5];
rz(3.141592653589793*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(3.141592653589793*pi) q[8];
rz(-1.1295875897583088*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
rz(1.5735168562412467*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(2.6182766136585056*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(-0.20942646042571056*pi) q[18];