#!/bin/bash
# GP 20-JAN-04 Initial version
sxlib=noa2a22_x1
cell=oai211v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not((b and c) and (a1 or a2)) after 1100 ps;'/ | \
chpin   i2 a1  | \
chpin   i3 a2 | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 3840 | \
chfield rdown_a1_z 8090 | \
chfield rdown_a2_z 8090 | \
chfield rdown_b_z  8090 | \
chfield rdown_c_z  8090 | \
chfield rup_a1_z   8030 | \
chfield rup_a2_z   8030 | \
chfield rup_b_z    7960 | \
chfield rup_c_z    7960 | \
chfield cin_a1 6 | \
chfield cin_a2 6 | \
chfield cin_b 4 | \
chfield cin_c 4 | \
chlfield transistors 8
