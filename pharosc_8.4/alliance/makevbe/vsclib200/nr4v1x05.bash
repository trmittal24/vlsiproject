#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=no4_x1
cell=nr4v1x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 c | \
chpin   i1 d | \
chpin   i2 b | \
chpin   i3 a | \
chpin   nq z | \
chfield area 4032 | \
chfield rdown_a_z 6070 | \
chfield rdown_b_z 6070 | \
chfield rdown_c_z 6070 | \
chfield rdown_d_z 6070 | \
chfield rup_a_z  11250 | \
chfield rup_b_z  111250 | \
chfield rup_c_z  11250 | \
chfield rup_d_z  11250 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chfield cin_c 7 | \
chfield cin_d 7 | \
chlfield transistors 8
