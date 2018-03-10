#!/bin/bash
# GP 26-AUG-05 Initial version copied from iv1v0x12
sxlib=inv_x8
cell=iv1v5x12

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 5760 | \
chfield cin_a 50 | \
chfield rdown_a_z 520 | \
chfield rup_a_z   450 | \
chlfield transistors 10
