#!/bin/bash
# GP 23-FEB-04 Initial version copied from nd2v0x4
# GP 26-FEB-04 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=a2_x4
cell=an2v4x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 4032 | \
chfield rdown_a_z 1160 | \
chfield rdown_b_z 1160 | \
chfield rup_a_z   1270 | \
chfield rup_b_z   1270 | \
chfield tphh_a_z 282 | \
chfield tpll_a_z 511 | \
chfield tphh_b_z 351 | \
chfield tpll_b_z 469 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chlfield transistors 8
