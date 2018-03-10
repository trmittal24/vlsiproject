#!/bin/bash
# GP 15-FEB-05 Initial version
sxlib=noa2a22_x1
cell=aoi31v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not(b or ((a1 and a2) and a3)) after 1100 ps;'/ | \
chpin   i1 a1  | \
chpin   i2 a2 | \
chpin   i3 a3 | \
chpin   i0 b | \
chpin   nq z | \
chfield area 6912 | \
chfield rdown_a1_z 2250 | \
chfield rdown_a2_z 2250 | \
chfield rdown_a3_z 2250 | \
chfield rdown_b_z  2030 | \
chfield rup_a1_z   2290 | \
chfield rup_a2_z   2290 | \
chfield rup_a3_z   2290 | \
chfield rup_b_z    2290 | \
chfield cin_a1 21 | \
chfield cin_a2 21 | \
chfield cin_a3 21 | \
chfield cin_b 17 | \
chlfield transistors 16
