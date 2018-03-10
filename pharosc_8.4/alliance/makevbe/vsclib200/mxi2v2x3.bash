#!/bin/bash
# GP 23-MAR-07 Initial version
sxlib=nmx2_x1
cell=mxi2v2x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'z <= (not a0 and not s) or (not a1 and s) after 1000 ps;'/ | \
chpin   i0 a0  | \
chpin   i1 a1 | \
chpin   cmd s | \
chpin   nq z | \
chfield area 10368 | \
chfield rdown_a0_z 1730 | \
chfield rdown_a1_z 1730 | \
chfield rdown_s_z  1730 | \
chfield rup_a0_z   2040 | \
chfield rup_a1_z   2040 | \
chfield rup_s_z    2040 | \
chfield cin_a0 22 | \
chfield cin_a1 22 | \
chfield cin_s 31 | \
chlfield transistors 26
