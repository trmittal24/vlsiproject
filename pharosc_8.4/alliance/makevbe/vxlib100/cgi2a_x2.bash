#!/bin/bash
# GP 11-JUL-04 Initial version copied from cgi2a_x1
sxlib=nao22_x1
cell=cgi2a_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not((not(a) or (b and c)) and (b or c)) after 1100 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
sed 's/tplh_a/tphh_a/' | \
sed 's/tphl_a/tpll_a/' | \
chfield area 3750 | \
chfield rdown_a_z 1730 | \
chfield rdown_b_z 1730 | \
chfield rdown_c_z 1680 | \
chfield rup_a_z   1740 | \
chfield rup_b_z   1740 | \
chfield rup_c_z   1740 | \
chfield tphh_a_z 406 | \
chfield tpll_a_z 444 | \
chfield cin_a 21 | \
chfield cin_b 50 | \
chfield cin_c 27 | \
chlfield transistors 22
