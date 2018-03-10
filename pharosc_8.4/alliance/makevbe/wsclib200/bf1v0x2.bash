#!/bin/bash
# GP 15-SEP-05 Initial version copied from bf1v2x2
sxlib=buf_x2
cell=bf1v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2560 | \
chfield cin_a 8 | \
chfield rdown_a_z 2310 | \
chfield rup_a_z   2540 | \
chfield tphh_a_z 303 | \
chfield tpll_a_z 339 | \
chlfield transistors 4
