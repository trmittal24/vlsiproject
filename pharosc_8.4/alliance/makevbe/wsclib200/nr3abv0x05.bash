#!/bin/bash
# GP 18-JAN-07 Initial version
sxlib=no3_x1
cell=nr3abv0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((not i2 or not i0) or i1) after 1000 ps;'/ | \
chpin   i2 a  | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
sed 's/tplh_a/tphh_a/' | \
sed 's/tphl_a/tpll_a/' | \
sed 's/tplh_b/tphh_b/' | \
sed 's/tphl_b/tpll_b/' | \
chfield area 3840 | \
chfield rdown_a_z 6070 | \
chfield rdown_b_z 6070 | \
chfield rdown_c_z 6070 | \
chfield rup_a_z   6420 | \
chfield rup_b_z   6420 | \
chfield rup_c_z   6420 | \
chfield tphh_a_z 356 | \
chfield tpll_a_z 382 | \
chfield tphh_b_z 420 | \
chfield tpll_b_z 312 | \
chfield tplh_c_z 161 | \
chfield tphl_c_z 193 | \
chfield cin_a 6 | \
chfield cin_b 6 | \
chfield cin_c 6 | \
chlfield transistors 8
