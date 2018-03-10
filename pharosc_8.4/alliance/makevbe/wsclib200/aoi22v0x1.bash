#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=noa2a22_x1
cell=aoi22v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b1  | \
chpin   i1 b2 | \
chpin   i2 a1 | \
chpin   i3 a2 | \
chpin   nq z | \
chfield area 4480 | \
chfield rdown_a1_z 4750 | \
chfield rdown_a2_z 4750 | \
chfield rdown_b1_z 4750 | \
chfield rdown_b2_z 4750 | \
chfield rup_a1_z   4760 | \
chfield rup_a2_z   4760 | \
chfield rup_b1_z   4760 | \
chfield rup_b2_z   4760 | \
chfield cin_a1 9 | \
chfield cin_a2 9 | \
chfield cin_b1 9 | \
chfield cin_b2 9 | \
chlfield transistors 8
