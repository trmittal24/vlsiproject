#!/bin/bash
# GP 19-AUG-05 Initial version copied from iv1v0x1
sxlib=inv_x1
cell=iv1v6x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1920 | \
chfield cin_a 7 | \
chfield rdown_a_z 4040 | \
chfield rup_a_z   4130 | \
chlfield transistors 2
