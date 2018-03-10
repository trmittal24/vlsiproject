#!/bin/bash
# GP 29-NOV-04 Initial version
sxlib=nao22_x1
cell=cgi2abv0x05

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
chfield area 7040 | \
chfield rdown_a_z 8140 | \
chfield rdown_b_z 8140 | \
chfield rdown_c_z 8140 | \
chfield rup_a_z   8030 | \
chfield rup_b_z   8030 | \
chfield rup_c_z   8030 | \
chfield tphh_a_z 382 | \
chfield tpll_a_z 423 | \
chfield tphh_b_z 443 | \
chfield tpll_b_z 347 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chfield cin_c 6 | \
chlfield transistors 14
