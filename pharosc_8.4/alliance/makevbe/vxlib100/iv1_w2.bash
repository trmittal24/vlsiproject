#!/bin/bash
# GP 10-MAY-04 Initial version
sxlib=inv_x1
cell=iv1_w2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 750 | \
chfield cin_a 17 | \
chfield rdown_a_z 1400 | \
chfield rup_a_z   1910 | \
chlfield transistors 2
