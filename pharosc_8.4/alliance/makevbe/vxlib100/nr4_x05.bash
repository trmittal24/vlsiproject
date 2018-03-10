#!/bin/bash
# GP 13-AUG-03 Initial version
# GP 14-AUG-03 2nd version
# GP 16-AUG-03 Changed P from 38 to 39 lambda
# GP  7-SEP-03 Changed format
sxlib=no4_x1
cell=nr4_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 c | \
chpin   i1 d | \
chpin   i2 b | \
chpin   i3 a | \
chpin   nq z | \
chfield area 1500 | \
chfield rdown_a_z 6070 | \
chfield rdown_b_z 6070 | \
chfield rdown_c_z 6070 | \
chfield rdown_d_z 6070 | \
chfield rup_a_z   6350 | \
chfield rup_b_z   6350 | \
chfield rup_c_z   6350 | \
chfield rup_d_z   6350 | \
chfield cin_a 11 | \
chfield cin_b 11 | \
chfield cin_c 11 | \
chfield cin_d 11 | \
chlfield transistors 8
