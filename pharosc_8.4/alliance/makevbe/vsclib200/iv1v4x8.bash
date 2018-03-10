#!/bin/bash
# GP 27-AUG-05 Initial version copied from iv1v0x8
sxlib=inv_x8
cell=iv1v4x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 4608 | \
chfield cin_a 36 | \
chfield rdown_a_z 1000 | \
chfield rup_a_z   560 | \
chlfield transistors 7
