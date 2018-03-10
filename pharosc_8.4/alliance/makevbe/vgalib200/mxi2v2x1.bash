#!/bin/bash
# GP 10-JAN-07 Initial version.
sxlib=nmx2_x1
cell=mxi2v2x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'z <= (not a0 and not s) or (not a1 and s) after 1000 ps;'/ | \
chpin   i0 a0  | \
chpin   i1 a1 | \
chpin   cmd s | \
chpin   nq z | \
chfield area 8448 | \
chfield rdown_a0_z 4750 | \
chfield rdown_a1_z 4750 | \
chfield rdown_s_z  4750 | \
chfield rup_a0_z   4940 | \
chfield rup_a1_z   4940 | \
chfield rup_s_z    4940 | \
chfield cin_a0 9 | \
chfield cin_a1 9 | \
chfield cin_s 13 | \
chlfield transistors 10
