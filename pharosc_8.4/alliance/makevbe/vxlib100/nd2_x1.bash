#!/bin/bash
# GP 13-AUG-03 Initial version
# GP 14-AUG-03 2nd version
# GP  7-SEP-03 Changed format
sxlib=na2_x1
cell=nd2_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 1000 | \
chfield rdown_a_z 3350 | \
chfield rdown_b_z 3350 | \
chfield rup_a_z   3720 | \
chfield rup_b_z   3720 | \
chfield cin_a 10 | \
chfield cin_b 10 | \
chlfield transistors 4
