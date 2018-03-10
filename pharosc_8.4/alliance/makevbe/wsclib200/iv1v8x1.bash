#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 30-DEC-03 Changed transistor sizes
sxlib=inv_x1
cell=iv1v8x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1920 | \
chfield cin_a 7 | \
chfield rdown_a_z 4040 | \
chfield rup_a_z   4130 | \
chlfield transistors 2
