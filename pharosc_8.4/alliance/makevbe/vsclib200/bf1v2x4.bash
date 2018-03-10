#!/bin/bash
# GP  2-MAR-04 Initial version copied from bf1v0x2
# GP 13-SEP-05 Changed 1st inverter from 26,13 to 28,14
# GP 15-SEP-05 Renamed from bf1v0x4
sxlib=buf_x2
cell=bf1v2x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2880 | \
chfield cin_a 13 | \
chfield rdown_a_z 1160 | \
chfield rup_a_z   1270 | \
chfield tphh_a_z 321 | \
chfield tpll_a_z 349 | \
chlfield transistors 6
