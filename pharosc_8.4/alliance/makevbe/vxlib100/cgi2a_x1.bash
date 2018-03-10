#!/bin/bash
# GP 22-JUN-04 Initial version copied from cgi2_x1
sxlib=nao22_x1
cell=cgi2a_x1

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
chfield rdown_a_z 3170 | \
chfield rdown_b_z 3170 | \
chfield rdown_c_z 3170 | \
chfield rup_a_z   3290 | \
chfield rup_b_z   3290 | \
chfield rup_c_z   3290 | \
chfield tphh_a_z 398 | \
chfield tpll_a_z 434 | \
chfield cin_a 13 | \
chfield cin_b 27 | \
chfield cin_c 14 | \
chlfield transistors 12
