#!/bin/bash
# GP 27-MAR-04 Initial version copied from or4v0x1
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 21-NOV-04 Corrected rise and fall drive strengths
sxlib=o4_x2
cell=or4v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 c | \
chpin   i2 a | \
chpin   i3 d | \
chpin   q z | \
chfield area 6336 | \
chfield rdown_a_z 2310 | \
chfield rdown_b_z 2310 | \
chfield rdown_c_z 2310 | \
chfield rdown_d_z 2310 | \
chfield rup_a_z   2560 | \
chfield rup_b_z   2560 | \
chfield rup_c_z   2560 | \
chfield rup_d_z   2560 | \
chfield tpll_a_z 468 | \
chfield tpll_b_z 538 | \
chfield tpll_c_z 568 | \
chfield tpll_d_z 563 | \
chfield tphh_a_z 567 | \
chfield tphh_b_z 508 | \
chfield tphh_c_z 446 | \
chfield tphh_d_z 378 | \
chfield cin_a 14 | \
chfield cin_b 14 | \
chfield cin_c 14 | \
chfield cin_d 12 | \
chlfield transistors 14
