#!/bin/bash
# GP 7-FEB-07 Initial version copied from aoi211v0x05
sxlib=noa2a22_x1
cell=aoi112v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((a or b) or (c1 and c2)) after 1000 ps;'/ | \
chpin   i2 c1  | \
chpin   i3 c2 | \
chpin   i0 a | \
chpin   i1 b | \
chpin   nq z | \
chfield area 3456 | \
chfield rdown_c1_z 6330 | \
chfield rdown_c2_z 6330 | \
chfield rdown_a_z  6070 | \
chfield rdown_b_z  6070 | \
chfield rup_c1_z   6950 | \
chfield rup_c2_z   6950 | \
chfield rup_a_z    6950 | \
chfield rup_b_z    6950 | \
chfield cin_c1 5 | \
chfield cin_c2 5 | \
chfield cin_a 5 | \
chfield cin_b 5 | \
chlfield transistors 8
