#!/bin/bash
# GP  9-SEP-03 Initial version
sxlib=inv_x8
cell=iv1_x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1000 | \
chfield cin_a 19 | \
chfield rdown_a_z 1140 | \
chfield rup_a_z   1290 | \
chlfield transistors 4
