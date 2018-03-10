#!/bin/bash
# GP  7-DEC-04 Initial version
sxlib=nao2o22_x1
cell=oai31v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not(b and ((a1 or a2) or a3)) after 1100 ps;'/ | \
chpin   i1 a3  | \
chpin   i2 a2 | \
chpin   i3 a1 | \
chpin   i0 b | \
chpin   nq z | \
chfield area 9792 | \
chfield rdown_a1_z 1680 | \
chfield rdown_a2_z 1680 | \
chfield rdown_a3_z 1680 | \
chfield rdown_b_z  1680 | \
chfield rup_a1_z   1680 | \
chfield rup_a2_z   1680 | \
chfield rup_a3_z   1680 | \
chfield rup_b_z    1790 | \
chfield cin_a1 22 | \
chfield cin_a2 22 | \
chfield cin_a3 22 | \
chfield cin_b 11 | \
chlfield transistors 22
