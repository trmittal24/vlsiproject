#!/bin/bash
# GP 27-AUG-05 Initial version copied from iv1v0x4
sxlib=inv_x8
cell=iv1v4x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 3200 | \
chfield cin_a 19 | \
chfield rdown_a_z 1880 | \
chfield rup_a_z   1060 | \
chlfield transistors 4
