#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 27-NOV-03 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP  1-SEP-05 Changed transistors to from 56,15 to 54,15
sxlib=no2_x1
cell=nr2v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 3456 | \
chfield rdown_a_z 2430 | \
chfield rdown_b_z 2430 | \
chfield rup_a_z   2380 | \
chfield rup_b_z   2380 | \
chfield cin_a 17 | \
chfield cin_b 17 | \
chlfield transistors 6
