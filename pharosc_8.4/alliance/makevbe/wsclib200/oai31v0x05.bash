#!/bin/bash
# GP 26-NOV-04 Initial version
sxlib=nao2o22_x1
cell=oai31v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not(b and ((a1 or a2) or a3)) after 1100 ps;'/ | \
chpin   i1 a3  | \
chpin   i2 a2 | \
chpin   i3 a1 | \
chpin   i0 b | \
chpin   nq z | \
chfield area 4480 | \
chfield rdown_a1_z 6330 | \
chfield rdown_a2_z 6330 | \
chfield rdown_a3_z 6330 | \
chfield rdown_b_z  6330 | \
chfield rup_a1_z   6950 | \
chfield rup_a2_z   6950 | \
chfield rup_a3_z   6950 | \
chfield rup_b_z    6510 | \
chfield cin_a1 5 | \
chfield cin_a2 5 | \
chfield cin_a3 5 | \
chfield cin_b 3 | \
chlfield transistors 8
