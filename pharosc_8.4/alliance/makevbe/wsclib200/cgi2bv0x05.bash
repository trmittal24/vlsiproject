#!/bin/bash
# GP 8-DEC-06 Initial version
sxlib=nao22_x1
cell=cgi2bv0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((c or (a and not b)) and (a or not b)) after 1000 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
sed 's/tplh_b/tphh_b/' | \
sed 's/tphl_b/tpll_b/' | \
chfield area 5760 | \
chfield rdown_a_z 8140 | \
chfield rdown_b_z 8140 | \
chfield rdown_c_z 8140 | \
chfield rup_a_z   8030 | \
chfield rup_b_z   8030 | \
chfield rup_c_z   8030 | \
chfield tphh_b_z 443 | \
chfield tpll_b_z 347 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chfield cin_c 6 | \
chlfield transistors 12
