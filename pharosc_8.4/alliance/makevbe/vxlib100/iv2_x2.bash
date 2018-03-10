#!/bin/bash
# GP  9-SEP-03 Initial version
sxlib=inv_x1
cell=iv2_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 750 | \
chfield cin_a 17 | \
chfield rdown_a_z 1350 | \
chfield rup_a_z   1960 | \
chlfield transistors 2
