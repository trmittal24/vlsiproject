#!/bin/bash
# GP 14-SEP-03 Initial version
# GP  8-FEB-04 Changed transistor sizes
# GP 20-MAR-04 Renamed from nd4v0x2 to nd4v0x3
sxlib=na4_x1
cell=nd4v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   nq z | \
chfield area 7680 | \
chfield rdown_a_z 2840 | \
chfield rdown_b_z 2840 | \
chfield rdown_c_z 2840 | \
chfield rdown_d_z 2840 | \
chfield rup_a_z   2330 | \
chfield rup_b_z   2330 | \
chfield rup_c_z   2330 | \
chfield rup_d_z   2330 | \
chfield cin_a 18 | \
chfield cin_b 19 | \
chfield cin_c 19 | \
chfield cin_d 19 | \
chlfield transistors 16
