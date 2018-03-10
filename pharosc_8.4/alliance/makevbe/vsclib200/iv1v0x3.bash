#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 25-NOV-03 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=inv_x8
cell=iv1v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 2304 | \
chfield cin_a 14 | \
chfield rdown_a_z 1600 | \
chfield rup_a_z   1800 | \
chlfield transistors 4
