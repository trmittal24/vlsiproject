#!/bin/bash
# GP 22-JUN-04 Initial version copied from cgi2a_x1
# GP 11-JUL-04 Corrected cin_a value
sxlib=nao22_x1
cell=cgi2a_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not((not(a) or (b and c)) and (b or c)) after 1100 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
sed 's/tplh_a/tphh_a/' | \
sed 's/tphl_a/tpll_a/' | \
chfield area 2000 | \
chfield rdown_a_z 6330 | \
chfield rdown_b_z 6330 | \
chfield rdown_c_z 6330 | \
chfield rup_a_z   6420 | \
chfield rup_b_z   6420 | \
chfield rup_c_z   6420 | \
chfield tphh_a_z 381 | \
chfield tpll_a_z 422 | \
chfield cin_a 9 | \
chfield cin_b 14 | \
chfield cin_c 7 | \
chlfield transistors 12
