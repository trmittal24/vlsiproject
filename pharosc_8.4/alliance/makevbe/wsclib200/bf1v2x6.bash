#!/bin/bash
# GP 27-NOV-04 Initial version
# GP 13-SEP-05 Changed 1st inverter from 34,17 to 36,18
# GP 15-SEP-05 Renamed from bf1v0x6
sxlib=buf_x2
cell=bf1v2x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 5120 | \
chfield cin_a 16 | \
chfield rdown_a_z 810 | \
chfield rup_a_z   880 | \
chfield tphh_a_z 328 | \
chfield tpll_a_z 357 | \
chlfield transistors 8
