#!/bin/bash
# GP 18-MAR-04 Initial version copied from an4v0x2
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=a4_x2
cell=an4v4x1

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
chfield tpll_a_z 603 | \
chfield tpll_b_z 564 | \
chfield tpll_c_z 523 | \
chfield tpll_d_z 480 | \
chfield tphh_a_z 383 | \
chfield tphh_b_z 450 | \
chfield tphh_c_z 491 | \
chfield tphh_d_z 515 | \
chfield cin_a 4 | \
chfield cin_b 4 | \
chfield cin_c 4 | \
chfield cin_d 4 | \
chlfield transistors 10
