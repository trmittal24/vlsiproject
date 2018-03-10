#!/bin/bash
# GP 13-MAY-04 Initial version
sxlib=na4_x1
cell=nd4_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   nq z | \
chfield area 2250 | \
chfield rdown_a_z 2350 | \
chfield rdown_b_z 2350 | \
chfield rdown_c_z 2350 | \
chfield rdown_d_z 2350 | \
chfield rup_a_z   1910 | \
chfield rup_b_z   1910 | \
chfield rup_c_z   1910 | \
chfield rup_d_z   1910 | \
chfield cin_a 21 | \
chfield cin_b 23 | \
chfield cin_c 23 | \
chfield cin_d 23 | \
chlfield transistors 12
