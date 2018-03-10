#!/bin/bash
# GP 11-JUL-04 Initial version copied from cgn2_x2
sxlib=ao22_x2
cell=cgn2_x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= ((b and (a or c)) or (a and c)) after 1200 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 3750 | \
chfield rdown_a_z 1160 | \
chfield rdown_b_z 1160 | \
chfield rdown_c_z 1160 | \
chfield rup_a_z   1280 | \
chfield rup_b_z   1280 | \
chfield rup_c_z   1280 | \
chfield tpll_a_z 412 | \
chfield tpll_b_z 456 | \
chfield tpll_c_z 498 | \
chfield tphh_a_z 373 | \
chfield tphh_b_z 331 | \
chfield tphh_c_z 268 | \
chfield cin_a 40 | \
chfield cin_b 40 | \
chfield cin_c 23 | \
chlfield transistors 22
