#!/bin/bash
# GP  3-MAR-05 Initial version
sxlib=noa2a22_x1
cell=aoi22v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b1  | \
chpin   i1 b2 | \
chpin   i2 a1 | \
chpin   i3 a2 | \
chpin   nq z | \
chfield area 14720 | \
chfield rdown_a1_z 1140 | \
chfield rdown_a2_z 1140 | \
chfield rdown_b1_z 1140 | \
chfield rdown_b2_z 1140 | \
chfield rup_a1_z   1150 | \
chfield rup_a2_z   1150 | \
chfield rup_b1_z   1150 | \
chfield rup_b2_z   1150 | \
chfield cin_a1 38 | \
chfield cin_a2 38 | \
chfield cin_b1 38 | \
chfield cin_b2 38 | \
chlfield transistors 28
