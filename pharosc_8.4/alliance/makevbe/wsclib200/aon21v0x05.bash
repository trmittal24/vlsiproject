#!/bin/bash
# GP 18-JAN-07 Initial version
sxlib=oa22_x2
cell=aon21v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= (i0 and i1) or i2 after 1000 ps;'/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   q z | \
chfield area 5120 | \
chfield rdown_a1_z 5400 | \
chfield rdown_a2_z 5400 | \
chfield rdown_b_z  5400 | \
chfield rup_a1_z   5970 | \
chfield rup_a2_z   5970 | \
chfield rup_b_z    5970 | \
chfield cin_a1 6 | \
chfield cin_a2 6 | \
chfield cin_b 5 | \
chlfield transistors 8
