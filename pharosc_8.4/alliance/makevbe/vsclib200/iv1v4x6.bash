#!/bin/bash
# GP 27-AUG-05 Initial version copied from iv1v0x6
sxlib=inv_x8
cell=iv1v4x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 4032 | \
chfield cin_a 27 | \
chfield rdown_a_z 1330 | \
chfield rup_a_z   750 | \
chlfield transistors 6
