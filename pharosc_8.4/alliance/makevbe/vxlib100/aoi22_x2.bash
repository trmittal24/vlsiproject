#!/bin/bash
# GP 24-AUG-03 Initial version
# GP  7-SEP-03 Changed format
sxlib=noa2a22_x1
cell=aoi22_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b1  | \
chpin   i1 b2 | \
chpin   i2 a1 | \
chpin   i3 a2 | \
chpin   nq z | \
chfield area 2750 | \
chfield rdown_a1_z 1730 | \
chfield rdown_a2_z 1730 | \
chfield rdown_b1_z 1730 | \
chfield rdown_b2_z 1730 | \
chfield rup_a1_z   1740 | \
chfield rup_a2_z   1740 | \
chfield rup_b1_z   1740 | \
chfield rup_b2_z   1740 | \
chfield cin_a1 25 | \
chfield cin_a2 25 | \
chfield cin_b1 25 | \
chfield cin_b2 25 | \
chlfield transistors 12
