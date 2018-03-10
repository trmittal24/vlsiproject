#!/bin/bash
# GP 24-FEB-05 Initial version copied from bf1v0x8
# GP 15-SEP-05 Changed 1st inverter from 60,30 to 60,32
sxlib=buf_x2
cell=bf1v0x12

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 7488 | \
chfield cin_a 28 | \
chfield rdown_a_z 410 | \
chfield rup_a_z   450 | \
chfield tphh_a_z 335 | \
chfield tpll_a_z 369 | \
chlfield transistors 15
