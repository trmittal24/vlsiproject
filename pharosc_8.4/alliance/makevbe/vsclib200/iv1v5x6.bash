#!/bin/bash
# GP 26-AUG-05 Initial version copied from iv1v0x6
sxlib=inv_x8
cell=iv1v5x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 2880 | \
chfield cin_a 26 | \
chfield rdown_a_z 1000 | \
chfield rup_a_z   860 | \
chlfield transistors 5
