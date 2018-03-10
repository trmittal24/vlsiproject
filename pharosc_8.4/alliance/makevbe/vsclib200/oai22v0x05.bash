#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 31-OCT-04 Corrected error in value for area
sxlib=nao2o22_x1
cell=oai22v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b1  | \
chpin   i1 b2 | \
chpin   i2 a1 | \
chpin   i3 a2 | \
chpin   nq z | \
chfield area 4032 | \
chfield rdown_a1_z 8140 | \
chfield rdown_a2_z 8140 | \
chfield rdown_b1_z 8140 | \
chfield rdown_b2_z 8140 | \
chfield rup_a1_z   8030 | \
chfield rup_a2_z   8030 | \
chfield rup_b1_z   8030 | \
chfield rup_b2_z   8030 | \
chfield cin_a1 5 | \
chfield cin_a2 5 | \
chfield cin_b1 5 | \
chfield cin_b2 5 | \
chlfield transistors 8
