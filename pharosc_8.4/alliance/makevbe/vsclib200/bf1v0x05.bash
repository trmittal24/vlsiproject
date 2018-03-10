#!/bin/bash
# GP 15-SEP-04 Initial version copied from bf1v5x05
sxlib=buf_x2
cell=bf1v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2304 | \
chfield cin_a 5 | \
chfield rdown_a_z 5400 | \
chfield rup_a_z   5930 | \
chfield tphh_a_z 287 | \
chfield tpll_a_z 326 | \
chlfield transistors 4
