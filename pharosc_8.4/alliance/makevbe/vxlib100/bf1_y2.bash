#!/bin/bash
# GP 13-MAY-04 Initial version copied from bf1_w2
sxlib=buf_x2
cell=bf1_y2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 1000 | \
chfield cin_a 5 | \
chfield rdown_a_z 1710 | \
chfield rup_a_z   1870 | \
chfield tphh_a_z 355 | \
chfield tpll_a_z 384 | \
chlfield transistors 4
