#!/bin/bash
# GP 6-JAN-07 Initial version.
sxlib=inv_x1
cell=iv1v6x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 2816 | \
chfield cin_a 10 | \
chfield rdown_a_z 3030 | \
chfield rup_a_z   2760 | \
chlfield transistors 2
