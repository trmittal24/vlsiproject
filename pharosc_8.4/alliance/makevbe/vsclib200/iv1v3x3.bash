#!/bin/bash
# GP 16-SEP-05 Initial version copied from iv1v0x4
sxlib=inv_x8
cell=iv1v3x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 2304 | \
chfield cin_a 18 | \
chfield rdown_a_z 800 | \
chfield rup_a_z   1800 | \
chlfield transistors 4
