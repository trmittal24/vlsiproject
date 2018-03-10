#!/bin/bash
# GP 19-AUG-03 Initial version
# GP  7-SEP-03 Changed format
# GP 15-MAY-04 Changed transistor sizes
sxlib=nao22_x1
cell=oai21_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 1750 | \
chfield rdown_a1_z 1780 | \
chfield rdown_a2_z 1780 | \
chfield rdown_b_z  1780 | \
chfield rup_a1_z   1690 | \
chfield rup_a2_z   1690 | \
chfield rup_b_z    1880 | \
chfield cin_a1 25 | \
chfield cin_a2 25 | \
chfield cin_b 18 | \
chlfield transistors 8
