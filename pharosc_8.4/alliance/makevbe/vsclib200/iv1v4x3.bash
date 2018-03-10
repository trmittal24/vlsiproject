#!/bin/bash
# GP 27-AUG-05 Initial version copied from iv1v0x3
sxlib=inv_x8
cell=iv1v4x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 2304 | \
chfield cin_a 14 | \
chfield rdown_a_z 2670 | \
chfield rup_a_z   1500 | \
chlfield transistors 3
