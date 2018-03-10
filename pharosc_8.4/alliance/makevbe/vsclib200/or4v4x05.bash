#!/bin/bash
# GP 27-MAR-04 Initial version copied from or4v0x05
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=o4_x2
cell=or4v4x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 c | \
chpin   i2 a | \
chpin   i3 d | \
chpin   q z | \
chfield area 4608 | \
chfield rdown_a_z 5400 | \
chfield rdown_b_z 5400 | \
chfield rdown_c_z 5400 | \
chfield rdown_d_z 5400 | \
chfield rup_a_z   5970 | \
chfield rup_b_z   5970 | \
chfield rup_c_z   5970 | \
chfield rup_d_z   5970 | \
chfield tpll_a_z 503 | \
chfield tpll_b_z 573 | \
chfield tpll_c_z 603 | \
chfield tpll_d_z 598 | \
chfield tphh_a_z 542 | \
chfield tphh_b_z 483 | \
chfield tphh_c_z 421 | \
chfield tphh_d_z 353 | \
chfield cin_a 5 | \
chfield cin_b 5 | \
chfield cin_c 5 | \
chfield cin_d 4 | \
chlfield transistors 10
