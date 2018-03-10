#!/bin/bash
# GP 11-JUN-04 Initial version copied from cgn2_x2
sxlib=ao22_x2
cell=cgn2_x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= ((b and (a or c)) or (a and c)) after 1200 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 3750 | \
chfield rdown_a_z 900 | \
chfield rdown_b_z 900 | \
chfield rdown_c_z 900 | \
chfield rup_a_z   970 | \
chfield rup_b_z   970 | \
chfield rup_c_z   970 | \
chfield tpll_a_z 414 | \
chfield tpll_b_z 458 | \
chfield tpll_c_z 500 | \
chfield tphh_a_z 376 | \
chfield tphh_b_z 334 | \
chfield tphh_c_z 271 | \
chfield cin_a 48 | \
chfield cin_b 48 | \
chfield cin_c 27 | \
chlfield transistors 22
