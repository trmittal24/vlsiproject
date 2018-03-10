#!/bin/bash
# GP 25-JUN-04 Initial version copied from bf1_x2
sxlib=buf_x2
cell=bf1_x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 1250 | \
chfield cin_a 17 | \
chfield rdown_a_z 850 | \
chfield rup_a_z   940 | \
chfield tphh_a_z 321 | \
chfield tpll_a_z 349 | \
chlfield transistors 6
