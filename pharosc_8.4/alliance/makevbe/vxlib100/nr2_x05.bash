#!/bin/bash
# GP 16-AUG-03 Initial version
# GP  7-SEP-03 Changed format
sxlib=no2_x1
cell=nr2_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 1000 | \
chfield rdown_a_z 6070 | \
chfield rdown_b_z 6070 | \
chfield rup_a_z   5840 | \
chfield rup_b_z   5840 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chlfield transistors 4
