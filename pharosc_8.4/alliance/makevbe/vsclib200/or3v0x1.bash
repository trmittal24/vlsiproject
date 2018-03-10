#!/bin/bash
# GP 25-MAR-04 Initial version copied from an3v0x1
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=o3_x2
cell=or3v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 4032 | \
chfield rdown_a_z 3600 | \
chfield rdown_b_z 3600 | \
chfield rdown_c_z 3600 | \
chfield rup_a_z   3980 | \
chfield rup_b_z   3980 | \
chfield rup_c_z   3980 | \
chfield tpll_a_z 363 | \
chfield tpll_b_z 438 | \
chfield tpll_c_z 462 | \
chfield tphh_a_z 482 | \
chfield tphh_b_z 470 | \
chfield tphh_c_z 494 | \
chfield cin_a 9 | \
chfield cin_b 9 | \
chfield cin_c 8 | \
chlfield transistors 8
