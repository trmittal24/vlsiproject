#!/bin/bash
# GP 24-NOV-03 Initial version
sxlib=xr2_x4
cell=xor2v7x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 5760 | \
chfield rdown_a_z 5400 | \
chfield rdown_b_z 5400 | \
chfield rup_a_z   6470 | \
chfield rup_b_z   6470 | \
chfield cin_a 13 | \
chfield cin_b 14 | \
chlfield transistors 12
