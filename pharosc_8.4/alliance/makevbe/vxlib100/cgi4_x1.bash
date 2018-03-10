#!/bin/bash
# GP  9-SEP-03 Initial version
sxlib=noa2a22_x1
cell=cgi4_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not(((b1 and b2) and (a1 or a2)) or (a1 and a2)) after 1100 ps;'/ | \
chpin   i0 b1  | \
chpin   i1 b2 | \
chpin   i2 a1 | \
chpin   i3 a2 | \
chpin   nq z | \
chfield area 2000 | \
chfield rdown_a1_z 3350 | \
chfield rdown_a2_z 3350 | \
chfield rdown_b1_z 3350 | \
chfield rdown_b2_z 3350 | \
chfield rup_a1_z   3380 | \
chfield rup_a2_z   3380 | \
chfield rup_b1_z   3380 | \
chfield rup_b2_z   3380 | \
chfield cin_a1 27 | \
chfield cin_a2 27 | \
chfield cin_b1 14 | \
chfield cin_b2 14 | \
chlfield transistors 12
