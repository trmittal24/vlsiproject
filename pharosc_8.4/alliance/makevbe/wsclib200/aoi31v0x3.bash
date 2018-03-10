#!/bin/bash
# GP 15-MAR-05 Initial version
sxlib=noa2a22_x1
cell=aoi31v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not(b or ((a1 and a2) and a3)) after 1100 ps;'/ | \
chpin   i1 a1  | \
chpin   i2 a2 | \
chpin   i3 a3 | \
chpin   i0 b | \
chpin   nq z | \
chfield area 11520 | \
chfield rdown_a1_z 1500 | \
chfield rdown_a2_z 1500 | \
chfield rdown_a3_z 1500 | \
chfield rdown_b_z  1470 | \
chfield rup_a1_z   1530 | \
chfield rup_a2_z   1530 | \
chfield rup_a3_z   1530 | \
chfield rup_b_z    1530 | \
chfield cin_a1 32 | \
chfield cin_a2 32 | \
chfield cin_a3 32 | \
chfield cin_b 25 | \
chlfield transistors 29
