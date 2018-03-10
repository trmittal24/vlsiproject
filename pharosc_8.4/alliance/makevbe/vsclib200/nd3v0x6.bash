#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 30-NOV-03 Changed transistor sizes
# GP 03-DEC-03 Changed transistor sizes again
# GP  3-JAN-04 Changed name from nd3v0x5 to nd3v0x6
# GP  8-FEB-04 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 26-DEC-04 Corrected transistor count from 18 to 24

sxlib=na3_x1
cell=nd3v0x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 9792 | \
chfield rdown_a_z 1030 | \
chfield rdown_b_z 1030 | \
chfield rdown_c_z 1030 | \
chfield rup_a_z   930 | \
chfield rup_b_z   930 | \
chfield rup_c_z   930 | \
chfield cin_a 44 | \
chfield cin_b 44 | \
chfield cin_c 44 | \
chlfield transistors 24
