#!/bin/bash
# GP 14-AUG-03 Initial version
# GP  7-SEP-03 Changed format
sxlib=inv_x8
cell=iv1_x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1000 | \
chfield cin_a 26 | \
chfield rdown_a_z 840 | \
chfield rup_a_z   950 | \
chlfield transistors 4
