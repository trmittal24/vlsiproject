#!/bin/bash
# GP  8-DEC-03 Initial version from xor2v2x2
# GP 28-JAN-04 Size reduced from 72 to 70 lambda
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 10-FEB-05 Renamed xor2v2x05 from xor2v2x1
# GP 30-MAR-05 Altered vsc200 drive strength estimates
sxlib=xr2_x1
cell=xor2v2x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 5760 | \
chfield rdown_a_z 8140 | \
chfield rdown_b_z 8140 | \
chfield rup_a_z   8030 | \
chfield rup_b_z   8030 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chlfield transistors 10
