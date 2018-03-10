#!/bin/bash
# GP 14-SEP-03 Initial version.
# GP 05-DEC-03 Initial version.
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=noa22_x1
cell=aoi21v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 5760 | \
chfield rdown_a1_z 2280 | \
chfield rdown_a2_z 2280 | \
chfield rdown_b_z  2160 | \
chfield rup_a1_z   2290 | \
chfield rup_a2_z   2290 | \
chfield rup_b_z    2290 | \
chfield cin_a1 19 | \
chfield cin_a2 19 | \
chfield cin_b 18 | \
chlfield transistors 9
