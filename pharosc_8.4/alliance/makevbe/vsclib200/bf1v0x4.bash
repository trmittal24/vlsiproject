#!/bin/bash
# GP  2-MAR-04 Initial version copied from bf1v0x2
# GP 13-SEP-05 Changed 1st inverter from 26,13 to 28,14
# GP 15-SEP-05 Changed 1st inverter from 28,14 to 27,15
sxlib=buf_x2
cell=bf1v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2880 | \
chfield cin_a 13 | \
chfield rdown_a_z 1160 | \
chfield rup_a_z   1270 | \
chfield tphh_a_z 317 | \
chfield tpll_a_z 352 | \
chlfield transistors 6
