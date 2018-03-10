#!/bin/bash
# GP 20-JAN-04 Initial version
# GP 30-JAN-04 Correct syntax error in expression for z
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 15-FEB-05 Changed b rdown resistance
sxlib=noa2a22_x1
cell=aoi31v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not(b or ((a1 and a2) and a3)) after 1100 ps;'/ | \
chpin   i1 a1  | \
chpin   i2 a2 | \
chpin   i3 a3 | \
chpin   i0 b | \
chpin   nq z | \
chfield area 4032 | \
chfield rdown_a1_z 4760 | \
chfield rdown_a2_z 4760 | \
chfield rdown_a3_z 4760 | \
chfield rdown_b_z  4630 | \
chfield rup_a1_z   4760 | \
chfield rup_a2_z   4760 | \
chfield rup_a3_z   4760 | \
chfield rup_b_z    4760 | \
chfield cin_a1 10 | \
chfield cin_a2 10 | \
chfield cin_a3 10 | \
chfield cin_b 8 | \
chlfield transistors 8
