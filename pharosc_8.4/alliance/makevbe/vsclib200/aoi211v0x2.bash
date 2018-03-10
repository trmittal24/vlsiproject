#!/bin/bash
# GP  7-DEC-04 Initial version
sxlib=noa2a22_x1
cell=aoi211v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not((b or c) or (a1 and a2)) after 1000 ps;'/ | \
chpin   i2 a1  | \
chpin   i3 a2 | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 12096 | \
chfield rdown_a1_z 1680 | \
chfield rdown_a2_z 1680 | \
chfield rdown_b_z  1820 | \
chfield rdown_c_z  1820 | \
chfield rup_a1_z   1680 | \
chfield rup_a2_z   1680 | \
chfield rup_b_z    1680 | \
chfield rup_c_z    1680 | \
chfield cin_a1 22 | \
chfield cin_a2 22 | \
chfield cin_b 20 | \
chfield cin_c 20 | \
chlfield transistors 22
