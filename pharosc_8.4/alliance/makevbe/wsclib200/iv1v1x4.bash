#!/bin/bash
# GP 20-JAN-04 Copied from iv1v0x05
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=inv_x8
cell=iv1v1x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 2560 | \
chfield cin_a 21 | \
chfield rdown_a_z 840 | \
chfield rup_a_z   1290 | \
chlfield transistors 4
