#!/bin/bash
# GP 16-AUG-03 Initial version
# GP  7-SEP-03 Changed format
# GP 13-MAY-04 Old nd4_x2 with transistor sizes changed from P=47,N=62 to P=52,N=62
sxlib=na4_x1
cell=nd4_x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   nq z | \
chfield area 2750 | \
chfield rdown_a_z 1740 | \
chfield rdown_b_z 1740 | \
chfield rdown_c_z 1740 | \
chfield rdown_d_z 1740 | \
chfield rup_a_z   1430 | \
chfield rup_b_z   1430 | \
chfield rup_c_z   1430 | \
chfield rup_d_z   1430 | \
chfield cin_a 29 | \
chfield cin_b 31 | \
chfield cin_c 31 | \
chfield cin_d 31 | \
chlfield transistors 16
