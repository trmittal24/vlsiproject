#!/bin/bash
# GP 23-AUG-03 Initial version
# GP  7-SEP-03 Changed format
sxlib=noa22_x1
cell=aoi21_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 1250 | \
chfield rdown_a1_z 5700 | \
chfield rdown_a2_z 5700 | \
chfield rdown_b_z  5400 | \
chfield rup_a1_z   6420 | \
chfield rup_a2_z   6420 | \
chfield rup_b_z    6420 | \
chfield cin_a1 7 | \
chfield cin_a2 7 | \
chfield cin_b 7 | \
chlfield transistors 6
