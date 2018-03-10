#!/bin/bash
# GP 25-JUN-04 Initial version copied from bf1_x2
sxlib=buf_x2
cell=bf1_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 1000 | \
chfield cin_a 9 | \
chfield rdown_a_z 3240 | \
chfield rup_a_z   3560 | \
chfield tphh_a_z 292 | \
chfield tpll_a_z 320 | \
chlfield transistors 4
