#!/bin/bash
# GP 24-AUG-05 Initial version copied from iv1v0x2
sxlib=inv_x1
cell=iv1v5x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1920 | \
chfield cin_a 10 | \
chfield rdown_a_z 3310 | \
chfield rup_a_z   2660 | \
chlfield transistors 2
