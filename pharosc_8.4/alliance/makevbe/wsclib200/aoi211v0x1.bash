#!/bin/bash
# GP 29-NOV-04 Initial version
sxlib=noa2a22_x1
cell=aoi211v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not((b or c) or (a1 and a2)) after 1000 ps;'/ | \
chpin   i2 a1  | \
chpin   i3 a2 | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 7040 | \
chfield rdown_a1_z 3350 | \
chfield rdown_a2_z 3350 | \
chfield rdown_b_z  3640 | \
chfield rdown_c_z  3640 | \
chfield rup_a1_z   3350 | \
chfield rup_a2_z   3350 | \
chfield rup_b_z    3350 | \
chfield rup_c_z    3350 | \
chfield cin_a1 11 | \
chfield cin_a2 11 | \
chfield cin_b 10 | \
chfield cin_c 10 | \
chlfield transistors 12
