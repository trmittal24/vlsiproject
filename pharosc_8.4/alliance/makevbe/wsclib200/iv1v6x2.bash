#!/bin/bash
# GP 07-FEB-04 Copied from iv1v1x2
# GP 14-SEP-05 Changed name from iv1v2x2
sxlib=inv_x1
cell=iv1v6x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1920 | \
chfield cin_a 10 | \
chfield rdown_a_z 3030 | \
chfield rup_a_z   2760 | \
chlfield transistors 2
