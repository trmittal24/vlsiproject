#!/bin/bash
# GP 16-FEB-05 Initial version
sxlib=noa2a22_x1
cell=aoi22v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b1  | \
chpin   i1 b2 | \
chpin   i2 a1 | \
chpin   i3 a2 | \
chpin   nq z | \
chfield area 10368 | \
chfield rdown_a1_z 1500 | \
chfield rdown_a2_z 1500 | \
chfield rdown_b1_z 1500 | \
chfield rdown_b2_z 1500 | \
chfield rup_a1_z   1530 | \
chfield rup_a2_z   1530 | \
chfield rup_b1_z   1530 | \
chfield rup_b2_z   1530 | \
chfield cin_a1 28 | \
chfield cin_a2 28 | \
chfield cin_b1 28 | \
chfield cin_b2 28 | \
chlfield transistors 20
