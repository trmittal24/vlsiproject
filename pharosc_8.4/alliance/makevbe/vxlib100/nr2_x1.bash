#!/bin/bash
# GP 16-AUG-03 Initial version
# GP  4-SEP-03 Corrected cell name from x2 to x1
# GP  7-SEP-03 Changed format
sxlib=no2_x1
cell=nr2_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 1000 | \
chfield rdown_a_z 3310 | \
chfield rdown_b_z 3310 | \
chfield rup_a_z   3290 | \
chfield rup_b_z   3290 | \
chfield cin_a 12 | \
chfield cin_b 12 | \
chlfield transistors 4
