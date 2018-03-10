#!/bin/bash
# GP 21-NOV-04 Initial version copied from or4v0x2
sxlib=o4_x2
cell=or4v3x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 c | \
chpin   i2 a | \
chpin   i3 d | \
chpin   q z | \
chfield area 5120 | \
chfield rdown_a_z 2310 | \
chfield rdown_b_z 2310 | \
chfield rdown_c_z 2310 | \
chfield rdown_d_z 2310 | \
chfield rup_a_z   2560 | \
chfield rup_b_z   2560 | \
chfield rup_c_z   2560 | \
chfield rup_d_z   2560 | \
chfield tpll_a_z 503 | \
chfield tpll_b_z 573 | \
chfield tpll_c_z 603 | \
chfield tpll_d_z 598 | \
chfield tphh_a_z 561 | \
chfield tphh_b_z 502 | \
chfield tphh_c_z 440 | \
chfield tphh_d_z 372 | \
chfield cin_a 9 | \
chfield cin_b 9 | \
chfield cin_c 9 | \
chfield cin_d 8 | \
chlfield transistors 10
