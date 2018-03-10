#!/bin/bash
# GP 26-FEB-04 Initial version copied from an2v4x8
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 17-FEB-05 Modified transistor sizes
sxlib=a2_x4
cell=an2v0x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 6912 | \
chfield rdown_a_z 570 | \
chfield rdown_b_z 570 | \
chfield rup_a_z   640 | \
chfield rup_b_z   640 | \
chfield tphh_a_z 256 | \
chfield tpll_a_z 488 | \
chfield tphh_b_z 325 | \
chfield tpll_b_z 446 | \
chfield cin_a 20 | \
chfield cin_b 20 | \
chlfield transistors 16
