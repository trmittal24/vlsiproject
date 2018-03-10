#!/bin/bash
# GP 16-SEP-05 Initial version copied from iv1v0x2
sxlib=inv_x1
cell=iv1v3x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1728 | \
chfield cin_a 11 | \
chfield rdown_a_z 1820 | \
chfield rup_a_z   3720 | \
chlfield transistors 2
