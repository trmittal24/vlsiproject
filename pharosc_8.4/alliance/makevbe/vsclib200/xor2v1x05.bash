#!/bin/bash
# GP 28-MAR-05 Initial version

sxlib=xr2_x1
cell=xor2v1x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 5184 | \
chfield rdown_a_z 8140 | \
chfield rdown_b_z 8140 | \
chfield rup_a_z   9170 | \
chfield rup_b_z   9170 | \
chfield cin_a 5 | \
chfield cin_b 10 | \
chlfield transistors 10
