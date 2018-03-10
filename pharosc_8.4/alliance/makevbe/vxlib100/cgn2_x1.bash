#!/bin/bash
# GP 17-JUN-04 Initial version copied from cgi2_x1
# GP 11-JUL-04 Added Prop delay variation
sxlib=ao22_x2
cell=cgn2_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= ((b and (a or c)) or (a and c)) after 1200 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 2000 | \
chfield rdown_a_z 3240 | \
chfield rdown_b_z 3240 | \
chfield rdown_c_z 3240 | \
chfield rup_a_z   3580 | \
chfield rup_b_z   3580 | \
chfield rup_c_z   3580 | \
chfield tpll_a_z 404 | \
chfield tpll_b_z 448 | \
chfield tpll_c_z 490 | \
chfield tphh_a_z 361 | \
chfield tphh_b_z 319 | \
chfield tphh_c_z 256 | \
chfield cin_a 21 | \
chfield cin_b 21 | \
chfield cin_c 12 | \
chlfield transistors 12
