#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 15-DEC-03 Changed transistor sizes
# GP 14-JAN-04 Changed transistor sizes again
# GP  8-FEB-04 Changed transistor sizes yet again
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=na4_x1
cell=nd4v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   nq z | \
chfield area 4480 | \
chfield rdown_a_z 5400 | \
chfield rdown_b_z 5400 | \
chfield rdown_c_z 5400 | \
chfield rdown_d_z 5400 | \
chfield rup_a_z   4380 | \
chfield rup_b_z   4380 | \
chfield rup_c_z   4380 | \
chfield rup_d_z   4380 | \
chfield cin_a 9 | \
chfield cin_b 10 | \
chfield cin_c 10 | \
chfield cin_d 10 | \
chlfield transistors 8
