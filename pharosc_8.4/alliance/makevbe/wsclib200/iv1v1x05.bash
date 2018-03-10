#!/bin/bash
# GP 20-JAN-04 Copied from iv1v0x05
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=inv_x1
cell=iv1v1x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1920 | \
chfield cin_a 5 | \
chfield rdown_a_z 4550 | \
chfield rup_a_z   6200 | \
chlfield transistors 2
