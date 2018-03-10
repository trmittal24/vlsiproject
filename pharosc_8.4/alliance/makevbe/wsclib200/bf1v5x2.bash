#!/bin/bash
# GP 18-APR-04 Initial version copied from bf1v5x1
sxlib=buf_x2
cell=bf1v5x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2560 | \
chfield cin_a 13 | \
chfield rdown_a_z 2310 | \
chfield rup_a_z   2540 | \
chfield tphh_a_z 292 | \
chfield tpll_a_z 320 | \
chlfield transistors 4
