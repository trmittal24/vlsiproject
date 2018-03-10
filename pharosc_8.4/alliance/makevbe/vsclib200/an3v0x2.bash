#!/bin/bash
# GP 21-MAR-04 Initial version copied from an3v0x1
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=a3_x2
cell=an3v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 4032 | \
chfield rdown_a_z 2310 | \
chfield rdown_b_z 2310 | \
chfield rdown_c_z 2310 | \
chfield rup_a_z   2560 | \
chfield rup_b_z   2560 | \
chfield rup_c_z   2560 | \
chfield tpll_a_z 426 | \
chfield tpll_b_z 470 | \
chfield tpll_c_z 512 | \
chfield tphh_a_z 385 | \
chfield tphh_b_z 343 | \
chfield tphh_c_z 280 | \
chfield cin_a 9 | \
chfield cin_b 9 | \
chfield cin_c 9 | \
chlfield transistors 8
