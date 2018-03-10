#!/bin/bash
# GP 25-AUG-05 Initial version copied from iv1v0x4
sxlib=inv_x8
cell=iv1v5x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 2304 | \
chfield cin_a 18 | \
chfield rdown_a_z 1450 | \
chfield rup_a_z   1290 | \
chlfield transistors 4
