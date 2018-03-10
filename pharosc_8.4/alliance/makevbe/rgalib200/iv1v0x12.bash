#!/bin/bash
# GP 6-JAN-07 Initial version.
sxlib=inv_x8
cell=iv1v0x12

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 8448 | \
chfield cin_a 54 | \
chfield rdown_a_z 400 | \
chfield rup_a_z   450 | \
chlfield transistors 10
