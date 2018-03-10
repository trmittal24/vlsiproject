#!/bin/bash
# GP 10-JAN-07 Initial version.
sxlib=inv_x8
cell=iv1v0x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 5632 | \
chfield cin_a 35 | \
chfield rdown_a_z 620 | \
chfield rup_a_z   690 | \
chlfield transistors 8
