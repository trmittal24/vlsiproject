#!/bin/bash
# GP 19-JAN-07 Initial version
sxlib=na3_x1
cell=nd3abv0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((not i0 and not i1) and i2) after 1000 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
sed 's/tplh_a/tphh_a/' | \
sed 's/tphl_a/tpll_a/' | \
sed 's/tplh_b/tphh_b/' | \
sed 's/tphl_b/tpll_b/' | \
chfield area 3840 | \
chfield rdown_a_z 8140 | \
chfield rdown_b_z 8140 | \
chfield rdown_c_z 8140 | \
chfield rup_a_z   9300 | \
chfield rup_b_z   9300 | \
chfield rup_c_z   9300 | \
chfield tphh_a_z 256 | \
chfield tpll_a_z 498 | \
chfield tphh_b_z 325 | \
chfield tpll_b_z 456 | \
chfield tplh_c_z 234 | \
chfield tphl_c_z 111 | \
chfield cin_a 5 | \
chfield cin_b 5 | \
chfield cin_c 4 | \
chlfield transistors 8
