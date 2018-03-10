#!/bin/bash
# GP 21-MAR-04 Initial version copied from an3v0x1
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=a3_x2
cell=an3v4x1

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
chfield tpll_a_z 460 | \
chfield tpll_b_z 504 | \
chfield tpll_c_z 546 | \
chfield tphh_a_z 423 | \
chfield tphh_b_z 381 | \
chfield tphh_c_z 318 | \
chfield cin_a 3 | \
chfield cin_b 3 | \
chfield cin_c 3 | \
chlfield transistors 8
