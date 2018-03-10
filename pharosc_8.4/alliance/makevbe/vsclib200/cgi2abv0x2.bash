#!/bin/bash
# GP 29-NOV-04 Initial version
sxlib=nao22_x1
cell=cgi2abv0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((c or (not b and not a)) and (not b or not a)) after 1100 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
sed 's/tplh_a/tphh_a/' | \
sed 's/tphl_a/tpll_a/' | \
sed 's/tplh_b/tphh_b/' | \
sed 's/tphl_b/tpll_b/' | \
chfield area 10944 | \
chfield rdown_a_z 2380 | \
chfield rdown_b_z 2380 | \
chfield rdown_c_z 2380 | \
chfield rup_a_z   2380 | \
chfield rup_b_z   2380 | \
chfield rup_c_z   2380 | \
chfield tphh_a_z 405 | \
chfield tpll_a_z 424 | \
chfield tphh_b_z 466 | \
chfield tpll_b_z 348 | \
chfield cin_a 21 | \
chfield cin_b 21 | \
chfield cin_c 20 | \
chlfield transistors 28
