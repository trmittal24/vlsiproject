#!/bin/bash
# GP  2-MAR-04 Initial version copied from iv1v0x1
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 15-SEP-05 Changed name from bf1v0x1
sxlib=buf_x2
cell=bf1v2x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2304 | \
chfield cin_a 6 | \
chfield rdown_a_z 3600 | \
chfield rup_a_z   3960 | \
chfield tphh_a_z 300 | \
chfield tpll_a_z 328 | \
chlfield transistors 4
