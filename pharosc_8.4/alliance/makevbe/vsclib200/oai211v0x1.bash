#!/bin/bash
# GP 20-JAN-04 Initial version
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=noa2a22_x1
cell=oai211v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not((b and c) and (a1 or a2)) after 1100 ps;'/ | \
chpin   i2 a1  | \
chpin   i3 a2 | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 4032 | \
chfield rdown_a1_z 4760 | \
chfield rdown_a2_z 4760 | \
chfield rdown_b_z  4760 | \
chfield rdown_c_z  4760 | \
chfield rup_a1_z   4760 | \
chfield rup_a2_z   4760 | \
chfield rup_b_z    4770 | \
chfield rup_c_z    4770 | \
chfield cin_a1 10 | \
chfield cin_a2 10 | \
chfield cin_b 7 | \
chfield cin_c 7 | \
chlfield transistors 8
