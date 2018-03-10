#!/bin/bash
# GP 20-JAN-04 Copied from iv1v0x05
sxlib=inv_x1
cell=iv1v1x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1920 | \
chfield cin_a 13 | \
chfield rdown_a_z 1920 | \
chfield rup_a_z   2660 | \
chlfield transistors 2
