#!/bin/bash
# GP 27-MAR-07 Initial version
sxlib=mx2_x2
cell=mxn2v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'z <= (a0 and not s) or (a1 and s) after 1000 ps;'/ | \
chpin   i0 a0  | \
chpin   i1 a1 | \
chpin   cmd s | \
chpin   q z | \
chfield area 4608 | \
chfield rdown_a0_z 5400 | \
chfield rdown_a1_z 5400 | \
chfield rdown_s_z  5400 | \
chfield rup_a0_z   5930 | \
chfield rup_a1_z   5930 | \
chfield rup_s_z    5930 | \
chfield cin_a0 5 | \
chfield cin_a1 5 | \
chfield cin_s 9 | \
chlfield transistors 12
