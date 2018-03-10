#!/bin/bash
# GP 29-MAR-07 Initial version
sxlib=mx2_x2
cell=mxn2v2x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'z <= (a0 and not s) or (a1 and s) after 1000 ps;'/ | \
chpin   i0 a0  | \
chpin   i1 a1 | \
chpin   cmd s | \
chpin   q z | \
chfield area 6912 | \
chfield rdown_a0_z 5180 | \
chfield rdown_a1_z 5180 | \
chfield rdown_s_z  5180 | \
chfield rup_a0_z   5140 | \
chfield rup_a1_z   5140 | \
chfield rup_s_z    5140 | \
chfield cin_a0 7 | \
chfield cin_a1 7 | \
chfield cin_s 12 | \
chlfield transistors 14
