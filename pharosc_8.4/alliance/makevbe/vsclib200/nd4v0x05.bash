#!/bin/bash
# GP 14-SEP-03 Initial version
# GP  8-FEB-04 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=na4_x1
cell=nd4v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   nq z | \
chfield area 4032 | \
chfield rdown_a_z 9000 | \
chfield rdown_b_z 9000 | \
chfield rdown_c_z 9000 | \
chfield rdown_d_z 9000 | \
chfield rup_a_z   7440 | \
chfield rup_b_z   7440 | \
chfield rup_c_z   7440 | \
chfield rup_d_z   7440 | \
chfield cin_a 6 | \
chfield cin_b 6 | \
chfield cin_c 6 | \
chfield cin_d 6 | \
chlfield transistors 8
