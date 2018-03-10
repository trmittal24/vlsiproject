#!/bin/bash
# GP 11-MAY-04 Initial version copied from bf1v4x1
sxlib=buf_x2
cell=bf1_w2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 1000 | \
chfield cin_a 17 | \
chfield rdown_a_z 1710 | \
chfield rup_a_z   1870 | \
chfield tphh_a_z 292 | \
chfield tpll_a_z 320 | \
chlfield transistors 4
