#!/bin/bash
# GP  2-MAR-04 Initial version copied from bf1v0x1
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=buf_x2
cell=bf1v4x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2304 | \
chfield cin_a 4 | \
chfield rdown_a_z 3600 | \
chfield rup_a_z   3960 | \
chfield tphh_a_z 306 | \
chfield tpll_a_z 379 | \
chlfield transistors 4
