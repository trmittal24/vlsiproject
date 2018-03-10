#!/bin/bash
# GP 22-AUG-03 Initial version
# GP  7-SEP-03 Changed format
# GP 14-SEP-03 Corrected cin_b
sxlib=xr2_x1
cell=xor2_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 1750 | \
chfield rdown_a_z 6330 | \
chfield rdown_b_z 6330 | \
chfield rup_a_z   6420 | \
chfield rup_b_z   6420 | \
chfield cin_a 7 | \
chfield cin_b 9 | \
chlfield transistors 9
