#!/bin/bash
# GP 15-SEP-05 Initial version copied from bf1v2x1
sxlib=buf_x2
cell=bf1v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2304 | \
chfield cin_a 6 | \
chfield rdown_a_z 3600 | \
chfield rup_a_z   3960 | \
chfield tphh_a_z 295 | \
chfield tpll_a_z 331 | \
chlfield transistors 4
