#!/bin/bash
# GP 10-MAY-04 Initial version
sxlib=inv_x1
cell=iv1_y2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 750 | \
chfield cin_a 14 | \
chfield rdown_a_z 2280 | \
chfield rup_a_z   2070 | \
chlfield transistors 2
