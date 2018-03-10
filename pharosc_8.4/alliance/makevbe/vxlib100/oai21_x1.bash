#!/bin/bash
# GP 19-AUG-03 Initial version
# GP  7-SEP-03 Changed format
# GP 22-MAY-04 Changed transistor sizes
sxlib=nao22_x1
cell=oai21_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 1250 | \
chfield rdown_a1_z 3350 | \
chfield rdown_a2_z 3350 | \
chfield rdown_b_z  3350 | \
chfield rup_a1_z   3290 | \
chfield rup_a2_z   3290 | \
chfield rup_b_z    3290 | \
chfield cin_a1 13 | \
chfield cin_a2 13 | \
chfield cin_b 9 | \
chlfield transistors 6
