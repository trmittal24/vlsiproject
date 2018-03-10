#!/bin/bash
# GP  2-MAR-04 Initial version copied from bf1v0x2
# GP 15-SEP-05 Renamed from bf1v0x3
sxlib=buf_x2
cell=bf1v2x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2880 | \
chfield cin_a 10 | \
chfield rdown_a_z 1620 | \
chfield rup_a_z   1780 | \
chfield tphh_a_z 315 | \
chfield tpll_a_z 344 | \
chlfield transistors 6
