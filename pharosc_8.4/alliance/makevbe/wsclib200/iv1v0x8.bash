#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 25-NOV-03 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=inv_x8
cell=iv1v0x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 4480 | \
chfield cin_a 35 | \
chfield rdown_a_z 620 | \
chfield rup_a_z   690 | \
chlfield transistors 8
