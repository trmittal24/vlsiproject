#!/bin/bash
# GP 16-AUG-03 Initial version
# GP  4-SEP-03 Corrected cell name from x1 to x2
# GP  7-SEP-03 Changed format
sxlib=no2_x1
cell=nr2_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 1500 | \
chfield rdown_a_z 1730 | \
chfield rdown_b_z 1730 | \
chfield rup_a_z   1650 | \
chfield rup_b_z   1650 | \
chfield cin_a 24 | \
chfield cin_b 24 | \
chlfield transistors 6
