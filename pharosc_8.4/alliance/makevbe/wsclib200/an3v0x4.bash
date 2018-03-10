#!/bin/bash
# GP 21-MAR-04 Initial version copied from an3v0x1
sxlib=a3_x2
cell=an3v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 6400 | \
chfield rdown_a_z 1160 | \
chfield rdown_b_z 1160 | \
chfield rdown_c_z 1160 | \
chfield rup_a_z   1280 | \
chfield rup_b_z   1280 | \
chfield rup_c_z   1280 | \
chfield tpll_a_z 437 | \
chfield tpll_b_z 479 | \
chfield tpll_c_z 523 | \
chfield tphh_a_z 395 | \
chfield tphh_b_z 353 | \
chfield tphh_c_z 290 | \
chfield cin_a 14 | \
chfield cin_b 14 | \
chfield cin_c 14 | \
chlfield transistors 13
