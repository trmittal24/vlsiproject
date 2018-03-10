#!/bin/bash
# GP 18-APR-04 Initial version copied from bf1v0x1
sxlib=buf_x2
cell=bf1v5x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2304 | \
chfield cin_a 8 | \
chfield rdown_a_z 3600 | \
chfield rup_a_z   3960 | \
chfield tphh_a_z 292 | \
chfield tpll_a_z 320 | \
chlfield transistors 4
