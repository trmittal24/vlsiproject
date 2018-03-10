#!/bin/bash
# GP 27-AUG-05 Initial version copied from iv1v0x2
sxlib=inv_x1
cell=iv1v4x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 2560 | \
chfield cin_a 11 | \
chfield rdown_a_z 4550 | \
chfield rup_a_z   2330 | \
chlfield transistors 3
