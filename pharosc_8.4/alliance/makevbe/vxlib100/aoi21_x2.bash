#!/bin/bash
# GP 23-AUG-03 Initial version
# GP 24-AUG-03 Corrected P transistor size
# GP  7-SEP-03 Changed format
# GP 15-MAY-04 Changed transistor sizes
sxlib=noa22_x1
cell=aoi21_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 2250 | \
chfield rdown_a1_z 1730 | \
chfield rdown_a2_z 1730 | \
chfield rdown_b_z  1470 | \
chfield rup_a1_z   1650 | \
chfield rup_a2_z   1650 | \
chfield rup_b_z    1650 | \
chfield cin_a1 26 | \
chfield cin_a2 26 | \
chfield cin_b 25 | \
chlfield transistors 9
