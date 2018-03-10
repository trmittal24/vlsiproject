#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 27-JAN-04 Reduced cell size from 64 to 62 lambda
# GP 28-JAN-04 Reduced cell size from 62 to 60 lambda
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=xr2_x1
cell=xor2v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 5120 | \
chfield rdown_a_z 8140 | \
chfield rdown_b_z 8140 | \
chfield rup_a_z   8030 | \
chfield rup_b_z   8030 | \
chfield cin_a 6 | \
chfield cin_b 7 | \
chlfield transistors 9
