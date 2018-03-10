#!/bin/bash
# GP 16-SEP-05 Initial version copied from iv1v0x8
sxlib=inv_x8
cell=iv1v3x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 4480 | \
chfield cin_a 36 | \
chfield rdown_a_z 400 | \
chfield rup_a_z   900 | \
chlfield transistors 8
