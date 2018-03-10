#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 13-JAN-04 Corrected version
# GP 26-MAR-07 New layout; output from 52/24 to 50/22; width 112 to 96
sxlib=nmx2_x1
cell=mxi2v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/'nq <='.*/'z <= (not a0 and not s) or (not a1 and s) after 1000 ps;'/ | \
sed s/$sxlib/$cell/ | \
chpin   i0 a0  | \
chpin   i1 a1 | \
chpin   cmd s | \
chpin   nq z | \
chfield area 6912 | \
chfield rdown_a0_z 2590 | \
chfield rdown_a1_z 2590 | \
chfield rdown_s_z  2590 | \
chfield rup_a0_z   2570 | \
chfield rup_a1_z   2570 | \
chfield rup_s_z    2570 | \
chfield cin_a0 17 | \
chfield cin_a1 17 | \
chfield cin_s 23 | \
chlfield transistors 18
