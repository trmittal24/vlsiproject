#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 06-DEC-03 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=noa2a22_x1
cell=aoi22v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b1  | \
chpin   i1 b2 | \
chpin   i2 a1 | \
chpin   i3 a2 | \
chpin   nq z | \
chfield area 6912 | \
chfield rdown_a1_z 2280 | \
chfield rdown_a2_z 2280 | \
chfield rdown_b1_z 2280 | \
chfield rdown_b2_z 2280 | \
chfield rup_a1_z   2290 | \
chfield rup_a2_z   2290 | \
chfield rup_b1_z   2290 | \
chfield rup_b2_z   2290 | \
chfield cin_a1 19 | \
chfield cin_a2 19 | \
chfield cin_b1 19 | \
chfield cin_b2 19 | \
chlfield transistors 16
