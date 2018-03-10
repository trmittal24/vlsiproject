#!/bin/bash
# GP 27-MAR-04 Initial version copied from an4v0x1
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=o4_x2
cell=or4v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 c | \
chpin   i2 a | \
chpin   i3 d | \
chpin   q z | \
chfield area 6336 | \
chfield rdown_a_z 3600 | \
chfield rdown_b_z 3600 | \
chfield rdown_c_z 3600 | \
chfield rdown_d_z 3600 | \
chfield rup_a_z   3980 | \
chfield rup_b_z   3980 | \
chfield rup_c_z   3980 | \
chfield rup_d_z   3980 | \
chfield tpll_a_z 461 | \
chfield tpll_b_z 531 | \
chfield tpll_c_z 561 | \
chfield tpll_d_z 556 | \
chfield tphh_a_z 555 | \
chfield tphh_b_z 496 | \
chfield tphh_c_z 434 | \
chfield tphh_d_z 366 | \
chfield cin_a 10 | \
chfield cin_b 10 | \
chfield cin_c 10 | \
chfield cin_d 9 | \
chlfield transistors 14
