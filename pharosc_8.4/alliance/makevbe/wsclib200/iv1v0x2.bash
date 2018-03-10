#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 25-NOV-03 Changed transistor sizes
sxlib=inv_x1
cell=iv1v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1920 | \
chfield cin_a 11 | \
chfield rdown_a_z 2600 | \
chfield rup_a_z   2660 | \
chlfield transistors 2
