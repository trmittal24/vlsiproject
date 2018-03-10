#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 10-JAN-04 Corrected version
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 25-MAR-07 Improved layout, width from 64 to 56 lambda
sxlib=nmx2_x1
cell=mxi2v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'z <= not ((a0 and not s) or (a1 and s)) after 1000 ps;'/ | \
chpin   i0 a0  | \
chpin   i1 a1 | \
chpin   cmd s | \
chpin   nq z | \
chfield area 4480 | \
chfield rdown_a0_z 5180 | \
chfield rdown_a1_z 5180 | \
chfield rdown_s_z  5180 | \
chfield rup_a0_z   5140 | \
chfield rup_a1_z   5140 | \
chfield rup_s_z    5140 | \
chfield cin_a0 8 | \
chfield cin_a1 8 | \
chfield cin_s 12 | \
chlfield transistors 10
