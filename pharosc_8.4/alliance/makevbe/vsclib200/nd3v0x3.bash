#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 30-NOV-03 Changed transistor sizes
# GP 03-DEC-03 Changed transistor sizes again
# GP 08-FEB-04 Changed transistor sizes yet again
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=na3_x1
cell=nd3v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 5184 | \
chfield rdown_a_z 2060 | \
chfield rdown_b_z 2060 | \
chfield rdown_c_z 2060 | \
chfield rup_a_z   1860 | \
chfield rup_b_z   1860 | \
chfield rup_c_z   1860 | \
chfield cin_a 22 | \
chfield cin_b 22 | \
chfield cin_c 22 | \
chlfield transistors 12
