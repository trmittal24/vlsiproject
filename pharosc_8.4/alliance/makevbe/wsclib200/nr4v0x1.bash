#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=no4_x1
cell=nr4v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 c | \
chpin   i1 d | \
chpin   i2 b | \
chpin   i3 a | \
chpin   nq z | \
chfield area 6400 | \
chfield rdown_a_z 6070 | \
chfield rdown_b_z 6070 | \
chfield rdown_c_z 6070 | \
chfield rdown_d_z 6070 | \
chfield rup_a_z   5760 | \
chfield rup_b_z   5760 | \
chfield rup_c_z   5760 | \
chfield rup_d_z   5760 | \
chfield cin_a 12 | \
chfield cin_b 12 | \
chfield cin_c 12 | \
chfield cin_d 12 | \
chlfield transistors 12
