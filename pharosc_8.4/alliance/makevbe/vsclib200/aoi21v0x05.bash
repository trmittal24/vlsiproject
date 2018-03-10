#!/bin/bash
# GP 14-SEP-03 Initial version.
sxlib=noa22_x1
cell=aoi21v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 2880 | \
chfield rdown_a1_z 8140 | \
chfield rdown_a2_z 8140 | \
chfield rdown_b_z  5400 | \
chfield rup_a1_z   8030 | \
chfield rup_a2_z   8030 | \
chfield rup_b_z    8030 | \
chfield cin_a1 5 | \
chfield cin_a2 5 | \
chfield cin_b 6 | \
chlfield transistors 6
