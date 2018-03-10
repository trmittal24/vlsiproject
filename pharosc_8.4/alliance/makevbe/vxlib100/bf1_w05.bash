#!/bin/bash
# GP 10-JUL-04 Initial version copied from bf1_w2
sxlib=buf_x2
cell=bf1_w05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 750 | \
chfield cin_a 5 | \
chfield rdown_a_z 5400 | \
chfield rup_a_z   7910 | \
chfield tphh_a_z 287 | \
chfield tpll_a_z 323 | \
chlfield transistors 4
