#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 10-JAN-04 Corrected version
# GP 24-MAR-07 New layout with sn P transistor from 10 to 6 lambda
sxlib=nmx2_x1
cell=mxi2v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'z <= (not a0 and not s) or (not a1 and s) after 1000 ps;'/ | \
chpin   i0 a0  | \
chpin   i1 a1 | \
chpin   cmd s | \
chpin   nq z | \
chfield area 4032 | \
chfield rdown_a0_z 8140 | \
chfield rdown_a1_z 8140 | \
chfield rdown_s_z  8140 | \
chfield rup_a0_z   8030 | \
chfield rup_a1_z   8030 | \
chfield rup_s_z    8030 | \
chfield cin_a0 5 | \
chfield cin_a1 5 | \
chfield cin_s 9 | \
chlfield transistors 10
