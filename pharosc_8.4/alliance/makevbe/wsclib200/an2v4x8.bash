#!/bin/bash
# GP 23-FEB-04 Initial version copied from an2v4x4
# GP 26-FEB-04 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=a2_x4
cell=an2v4x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 6400 | \
chfield rdown_a_z 620 | \
chfield rdown_b_z 620 | \
chfield rup_a_z   680 | \
chfield rup_b_z   680 | \
chfield tphh_a_z 283 | \
chfield tpll_a_z 514 | \
chfield tphh_b_z 352 | \
chfield tpll_b_z 472 | \
chfield cin_a 13 | \
chfield cin_b 13 | \
chlfield transistors 14
