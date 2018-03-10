#!/bin/bash
# GP 14-SEP-03 Initial version.
sxlib=noa22_x1
cell=aoi21v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 3200 | \
chfield rdown_a1_z 4750 | \
chfield rdown_a2_z 4750 | \
chfield rdown_b_z  4630 | \
chfield rup_a1_z   4760 | \
chfield rup_a2_z   4760 | \
chfield rup_b_z    4760 | \
chfield cin_a1 9 | \
chfield cin_a2 9 | \
chfield cin_b 9 | \
chlfield transistors 6
