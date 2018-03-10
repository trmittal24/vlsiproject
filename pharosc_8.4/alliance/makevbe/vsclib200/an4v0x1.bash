#!/bin/bash
# GP 18-MAR-04 Initial version copied from an4v0x2
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=a4_x2
cell=an4v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   q z | \
chfield area 4608 | \
chfield rdown_a_z 3600 | \
chfield rdown_b_z 3600 | \
chfield rdown_c_z 3600 | \
chfield rdown_d_z 3600 | \
chfield rup_a_z   3980 | \
chfield rup_b_z   3980 | \
chfield rup_c_z   3980 | \
chfield rup_d_z   3980 | \
chfield tpll_a_z 563 | \
chfield tpll_b_z 524 | \
chfield tpll_c_z 483 | \
chfield tpll_d_z 440 | \
chfield tphh_a_z 342 | \
chfield tphh_b_z 409 | \
chfield tphh_c_z 450 | \
chfield tphh_d_z 474 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chfield cin_c 8 | \
chfield cin_d 7 | \
chlfield transistors 10
