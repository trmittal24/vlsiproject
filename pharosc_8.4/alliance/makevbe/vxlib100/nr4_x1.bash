#!/bin/bash
# GP 13-AUG-03 Initial version
# GP 14-AUG-03 2nd version
# GP  7-SEP-03 Changed format
# GP 13-MAY-04 Changed P transistor size from 76 to 78 lambda
sxlib=no4_x1
cell=nr4_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 c | \
chpin   i1 d | \
chpin   i2 b | \
chpin   i3 a | \
chpin   nq z | \
chfield area 2250 | \
chfield rdown_a_z 3310 | \
chfield rdown_b_z 3310 | \
chfield rdown_c_z 3310 | \
chfield rdown_d_z 3310 | \
chfield rup_a_z   3170 | \
chfield rup_b_z   3170 | \
chfield rup_c_z   3170 | \
chfield rup_d_z   3170 | \
chfield cin_a 21 | \
chfield cin_b 21 | \
chfield cin_c 21 | \
chfield cin_d 21 | \
chlfield transistors 12
