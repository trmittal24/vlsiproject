#!/bin/bash
# GP 13-AUG-03 Initial version
# GP 14-AUG-03 2nd version
# GP  7-SEP-03 Changed format
# GP 12-MAY-04 Changed transistor sizes from 38/32 to 39/33
sxlib=na2_x1
cell=nd2_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 1000 | \
chfield rdown_a_z 1730 | \
chfield rdown_b_z 1730 | \
chfield rup_a_z   1910 | \
chfield rup_b_z   1910 | \
chfield cin_a 20 | \
chfield cin_b 20 | \
chlfield transistors 4
