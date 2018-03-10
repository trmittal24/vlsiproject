#!/bin/bash
# GP 15-AUG-03 Initial version
# GP  7-SEP-03 Changed format
sxlib=inv_x1
cell=iv1_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 750 | \
chfield cin_a 8 | \
chfield rdown_a_z 3640 | \
chfield rup_a_z   3720 | \
chlfield transistors 2
