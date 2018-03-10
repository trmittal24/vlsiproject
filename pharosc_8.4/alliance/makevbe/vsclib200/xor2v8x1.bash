#!/bin/bash
# GP 27-APR-07 Initial version

sxlib=xr2_x1
cell=xor2v8x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 5184 | \
chfield rdown_a_z 5700 | \
chfield rdown_b_z 5700 | \
chfield rup_a_z   5740 | \
chfield rup_b_z   5840 | \
chfield cin_a 5 | \
chfield cin_b 10 | \
chlfield transistors 12
