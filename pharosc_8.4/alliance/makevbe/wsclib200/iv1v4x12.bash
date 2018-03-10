#!/bin/bash
# GP 27-AUG-05 Initial version copied from iv1v0x12
sxlib=inv_x8
cell=iv1v4x12

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 5760 | \
chfield cin_a 45 | \
chfield rdown_a_z 800 | \
chfield rup_a_z   450 | \
chlfield transistors 8
