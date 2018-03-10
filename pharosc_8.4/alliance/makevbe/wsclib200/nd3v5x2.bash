#!/bin/bash
# GP 03-JAN-04 Copied from nd3v0x3
# GP 08-FEB-04 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 27-FEB-07 Pin a P-transistor changed from 27 to 28
# GP 28-FEB-07 Simplified layout
sxlib=na3_x1
cell=nd3v5x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 5120 | \
chfield rdown_a_z 2940 | \
chfield rdown_b_z 2940 | \
chfield rdown_c_z 2940 | \
chfield rup_a_z   2660 | \
chfield rup_b_z   2660 | \
chfield rup_c_z   2660 | \
chfield cin_a 15 | \
chfield cin_b 15 | \
chfield cin_c 15 | \
chlfield transistors 9
