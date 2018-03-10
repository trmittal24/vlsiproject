#!/bin/bash
# GP 30-MAR-05 Initial version
sxlib=xr2_x1
cell=xor2v2x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 8320 | \
chfield rdown_a_z 2190 | \
chfield rdown_b_z 2190 | \
chfield rup_a_z   2290 | \
chfield rup_b_z   2290 | \
chfield cin_a 29 | \
chfield cin_b 28 | \
chlfield transistors 16
