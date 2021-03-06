#!/bin/bash
# GP 13-DEC-05 Initial version copied from aoi22v0x05
sxlib=noa2a22_x1
cell=aoi22v5x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b1  | \
chpin   i1 b2 | \
chpin   i2 a1 | \
chpin   i3 a2 | \
chpin   nq z | \
chfield area 4480 | \
chfield rdown_a1_z 8140 | \
chfield rdown_a2_z 8140 | \
chfield rdown_b1_z 8140 | \
chfield rdown_b2_z 8140 | \
chfield rup_a1_z   8560 | \
chfield rup_a2_z   8560 | \
chfield rup_b1_z   8560 | \
chfield rup_b2_z   8560 | \
chfield cin_a1 5 | \
chfield cin_a2 5 | \
chfield cin_b1 5 | \
chfield cin_b2 5 | \
chlfield transistors 8
