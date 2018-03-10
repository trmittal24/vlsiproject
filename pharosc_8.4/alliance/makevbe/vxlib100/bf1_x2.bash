#!/bin/bash
# GP 13-MAY-04 Initial version copied from bf1_w2
sxlib=buf_x2
cell=bf1_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 1000 | \
chfield cin_a 12 | \
chfield rdown_a_z 1710 | \
chfield rup_a_z   1870 | \
chfield tphh_a_z 305 | \
chfield tpll_a_z 333 | \
chlfield transistors 4
