#!/bin/bash
# GP 10-JAN-07 Initial version.
sxlib=inv_x8
cell=iv1v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 2816 | \
chfield cin_a 19 | \
chfield rdown_a_z 1140 | \
chfield rup_a_z   1290 | \
chlfield transistors 4
