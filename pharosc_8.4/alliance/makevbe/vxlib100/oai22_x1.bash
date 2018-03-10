#!/bin/bash
# GP 24-AUG-03 Initial version
# GP  7-SEP-03 Changed format
# GP 18-MAY-04 Changed P transistor size from 38 to 39 lambda
sxlib=nao2o22_x1
cell=oai22_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b1  | \
chpin   i1 b2 | \
chpin   i2 a1 | \
chpin   i3 a2 | \
chpin   nq z | \
chfield area 1500 | \
chfield rdown_a1_z 3350 | \
chfield rdown_a2_z 3350 | \
chfield rdown_b1_z 3350 | \
chfield rdown_b2_z 3350 | \
chfield rup_a1_z   3290 | \
chfield rup_a2_z   3290 | \
chfield rup_b1_z   3290 | \
chfield rup_b2_z   3290 | \
chfield cin_a1 13 | \
chfield cin_a2 13 | \
chfield cin_b1 13 | \
chfield cin_b2 13 | \
chlfield transistors 8
