#!/bin/bash
# GP 27-AUG-05 Initial version copied from iv1v0x1
sxlib=inv_x1
cell=iv1v4x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1920 | \
chfield cin_a 8 | \
chfield rdown_a_z 6700 | \
chfield rup_a_z   3100 | \
chlfield transistors 2
