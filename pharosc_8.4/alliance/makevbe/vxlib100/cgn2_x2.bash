#!/bin/bash
# GP 17-JUN-04 Initial version copied from cgn2_x1
# GP 11-JUL-04 Added Prop delay variation
sxlib=ao22_x2
cell=cgn2_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= ((b and (a or c)) or (a and c)) after 1200 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 2000 | \
chfield rdown_a_z 1710 | \
chfield rdown_b_z 1710 | \
chfield rdown_c_z 1710 | \
chfield rup_a_z   1880 | \
chfield rup_b_z   1880 | \
chfield rup_c_z   1880 | \
chfield tpll_a_z 410 | \
chfield tpll_b_z 454 | \
chfield tpll_c_z 496 | \
chfield tphh_a_z 370 | \
chfield tphh_b_z 328 | \
chfield tphh_c_z 265 | \
chfield cin_a 29 | \
chfield cin_b 29 | \
chfield cin_c 17 | \
chlfield transistors 12
