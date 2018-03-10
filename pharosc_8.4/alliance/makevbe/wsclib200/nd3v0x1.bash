#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 30-NOV-03 Changed transistor sizes
# GP 03-DEC-03 Changed transistor sizes again
# GP 08-FEB-04 Changed transistor sizes yet again
sxlib=na3_x1
cell=nd3v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 3200 | \
chfield rdown_a_z 4120 | \
chfield rdown_b_z 4120 | \
chfield rdown_c_z 4120 | \
chfield rup_a_z   3720 | \
chfield rup_b_z   3720 | \
chfield rup_c_z   3720 | \
chfield cin_a 11 | \
chfield cin_b 11 | \
chfield cin_c 11 | \
chlfield transistors 6
