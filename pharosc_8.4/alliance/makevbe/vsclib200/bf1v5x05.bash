#!/bin/bash
# GP 18-APR-04 Initial version copied from bf1v0x1
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=buf_x2
cell=bf1v5x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2304 | \
chfield cin_a 5 | \
chfield rdown_a_z 5400 | \
chfield rup_a_z   5930 | \
chfield tphh_a_z 292 | \
chfield tpll_a_z 320 | \
chlfield transistors 4
