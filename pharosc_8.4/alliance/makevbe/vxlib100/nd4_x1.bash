#!/bin/bash
# GP 16-AUG-03 Initial version
# GP  7-SEP-03 Changed format
# GP 13-MAY-04 Changed transistor sizes from P=24,N=32 to P=27,N=32
sxlib=na4_x1
cell=nd4_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   nq z | \
chfield area 1500 | \
chfield rdown_a_z 3380 | \
chfield rdown_b_z 3380 | \
chfield rdown_c_z 3380 | \
chfield rdown_d_z 3380 | \
chfield rup_a_z   2760 | \
chfield rup_b_z   2760 | \
chfield rup_c_z   2760 | \
chfield rup_d_z   2760 | \
chfield cin_a 15 | \
chfield cin_b 16 | \
chfield cin_c 16 | \
chfield cin_d 16 | \
chlfield transistors 8
