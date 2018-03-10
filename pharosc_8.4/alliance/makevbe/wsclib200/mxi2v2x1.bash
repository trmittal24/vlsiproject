#!/bin/bash
# GP 22-MAR-05 Initial version
# GP 22-MAR-07 Revised layout
sxlib=nmx2_x1
cell=mxi2v2x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'z <= not ((a0 and not s) or (a1 and s)) after 1000 ps;'/ | \
chpin   i0 a0  | \
chpin   i1 a1 | \
chpin   cmd s | \
chpin   nq z | \
chfield area 5120 | \
chfield rdown_a0_z 5700 | \
chfield rdown_a1_z 5700 | \
chfield rdown_s_z  5700 | \
chfield rup_a0_z   5840 | \
chfield rup_a1_z   5840 | \
chfield rup_s_z    5840 | \
chfield cin_a0 7 | \
chfield cin_a1 7 | \
chfield cin_s 12 | \
chlfield transistors 10
