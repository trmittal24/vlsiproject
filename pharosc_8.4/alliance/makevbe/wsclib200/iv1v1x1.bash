#!/bin/bash
# GP 20-JAN-04 Copied from iv1v0x05
sxlib=inv_x1
cell=iv1v1x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1920 | \
chfield cin_a 8 | \
chfield rdown_a_z 3030 | \
chfield rup_a_z   4130 | \
chlfield transistors 2
