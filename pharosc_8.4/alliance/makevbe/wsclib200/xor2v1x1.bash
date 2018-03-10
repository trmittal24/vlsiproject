#!/bin/bash
# GP 24-NOV-03 Initial version
# GP 28-MAR-05 Changed transistor sizes

sxlib=xr2_x1
cell=xor2v1x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 5760 | \
chfield rdown_a_z 5700 | \
chfield rdown_b_z 5700 | \
chfield rup_a_z   5740 | \
chfield rup_b_z   5840 | \
chfield cin_a 8 | \
chfield cin_b 14 | \
chlfield transistors 10
