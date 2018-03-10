#!/bin/bash
# GP 20-MAR-04 Original version copied from nd4v0x3
sxlib=na4_x1
cell=nd4v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   nq z | \
chfield area 5760 | \
chfield rdown_a_z 3600 | \
chfield rdown_b_z 3600 | \
chfield rdown_c_z 3600 | \
chfield rdown_d_z 3600 | \
chfield rup_a_z   2980 | \
chfield rup_b_z   2980 | \
chfield rup_c_z   2980 | \
chfield rup_d_z   2980 | \
chfield cin_a 14 | \
chfield cin_b 15 | \
chfield cin_c 15 | \
chfield cin_d 15 | \
chlfield transistors 12
