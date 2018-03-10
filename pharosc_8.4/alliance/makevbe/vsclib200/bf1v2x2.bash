#!/bin/bash
# GP  2-MAR-04 Initial version copied from bf1v0x1
# GP 15-SEP-05 Changed first stage from 17/9 to 18/9, name from bf1v0x2
sxlib=buf_x2
cell=bf1v2x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2304 | \
chfield cin_a 8 | \
chfield rdown_a_z 2310 | \
chfield rup_a_z   2540 | \
chfield tphh_a_z 308 | \
chfield tpll_a_z 336 | \
chlfield transistors 4
