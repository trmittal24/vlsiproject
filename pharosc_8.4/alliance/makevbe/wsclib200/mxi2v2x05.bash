#!/bin/bash
# GP 23-MAR-05 Initial version
# GP 25-MAR-07 Output changed from 14/7 to 12/6 and sn P tran from 12 to 6
sxlib=nmx2_x1
cell=mxi2v2x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'z <= not ((a0 and not s) or (a1 and s)) after 1000 ps;'/ | \
chpin   i0 a0  | \
chpin   i1 a1 | \
chpin   cmd s | \
chpin   nq z | \
chfield area 5120 | \
chfield rdown_a0_z 9500 | \
chfield rdown_a1_z 9500 | \
chfield rdown_s_z  9500 | \
chfield rup_a0_z   10700 | \
chfield rup_a1_z   10700 | \
chfield rup_s_z    10700 | \
chfield cin_a0 4 | \
chfield cin_a1 4 | \
chfield cin_s 7 | \
chlfield transistors 10
