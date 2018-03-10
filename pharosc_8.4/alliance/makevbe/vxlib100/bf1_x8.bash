#!/bin/bash
# GP 25-JUN-04 Initial version copied from bf1_x4
sxlib=buf_x2
cell=bf1_x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2250 | \
chfield cin_a 29 | \
chfield rdown_a_z 490 | \
chfield rup_a_z   450 | \
chfield tphh_a_z 328 | \
chfield tpll_a_z 357 | \
chlfield transistors 12
