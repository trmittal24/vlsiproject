#!/bin/bash
# GP 29-NOV-04 Initial version
sxlib=nao2o22_x1
cell=oai31v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not(b and ((a1 or a2) or a3)) after 1100 ps;'/ | \
chpin   i1 a3  | \
chpin   i2 a2 | \
chpin   i3 a1 | \
chpin   i0 b | \
chpin   nq z | \
chfield area 5760 | \
chfield rdown_a1_z 3560 | \
chfield rdown_a2_z 3560 | \
chfield rdown_a3_z 3560 | \
chfield rdown_b_z  3560 | \
chfield rup_a1_z   3610 | \
chfield rup_a2_z   3610 | \
chfield rup_a3_z   3610 | \
chfield rup_b_z    3770 | \
chfield cin_a1 10 | \
chfield cin_a2 10 | \
chfield cin_a3 10 | \
chfield cin_b 5 | \
chlfield transistors 11
