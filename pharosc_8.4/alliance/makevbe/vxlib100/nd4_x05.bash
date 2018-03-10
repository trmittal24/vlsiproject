#!/bin/bash
# GP 16-AUG-03 Initial version
# GP  7-SEP-03 Changed format
# GP 13-MAY-04 Changed transistor sizes from P=12,N=16 to P=14,N=17
sxlib=na4_x1
cell=nd4_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   nq z | \
chfield area 1500 | \
chfield rdown_a_z 6350 | \
chfield rdown_b_z 6350 | \
chfield rdown_c_z 6350 | \
chfield rdown_d_z 6350 | \
chfield rup_a_z   5310 | \
chfield rup_b_z   5310 | \
chfield rup_c_z   5310 | \
chfield rup_d_z   5310 | \
chfield cin_a 8 | \
chfield cin_b 9 | \
chfield cin_c 9 | \
chfield cin_d 9 | \
chlfield transistors 8
