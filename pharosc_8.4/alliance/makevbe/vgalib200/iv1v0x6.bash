#!/bin/bash
# GP 10-JAN-07 Initial version.
sxlib=inv_x8
cell=iv1v0x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 5632 | \
chfield cin_a 27 | \
chfield rdown_a_z 800 | \
chfield rup_a_z   890 | \
chlfield transistors 5
