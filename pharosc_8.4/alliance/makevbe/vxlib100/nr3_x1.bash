#!/bin/bash
# GP 16-AUG-03 Initial version
# GP  7-SEP-03 Changed format
sxlib=no3_x1
cell=nr3_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i2 a  | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 1750 | \
chfield rdown_a_z 2430 | \
chfield rdown_b_z 2430 | \
chfield rdown_c_z 2430 | \
chfield rup_a_z   2410 | \
chfield rup_b_z   2410 | \
chfield rup_c_z   2410 | \
chfield cin_a 22 | \
chfield cin_b 22 | \
chfield cin_c 22 | \
chlfield transistors 9
