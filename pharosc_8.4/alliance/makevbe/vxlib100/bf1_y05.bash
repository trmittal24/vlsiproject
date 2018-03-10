#!/bin/bash
# GP 11-JUL-04 Initial version copied from bf1_y1
sxlib=buf_x2
cell=bf1_y05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 1000 | \
chfield cin_a 5 | \
chfield rdown_a_z 5400 | \
chfield rup_a_z   5930 | \
chfield tphh_a_z 292 | \
chfield tpll_a_z 320 | \
chlfield transistors 4
