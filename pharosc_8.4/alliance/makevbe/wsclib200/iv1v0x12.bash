#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 25-NOV-03 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 25-AUG-05 Changed transistor count from 12 to 10
sxlib=inv_x8
cell=iv1v0x12

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 5760 | \
chfield cin_a 54 | \
chfield rdown_a_z 400 | \
chfield rup_a_z   450 | \
chlfield transistors 10
