#!/bin/bash
# GP 19-JAN-07 Initial version
sxlib=no3_x1
cell=nr3av0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((not i2 or i0) or i1) after 1000 ps;'/ | \
chpin   i2 a  | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
sed 's/tplh_a/tphh_a/' | \
sed 's/tphl_a/tpll_a/' | \
chfield area 4480 | \
chfield rdown_a_z 6070 | \
chfield rdown_b_z 6070 | \
chfield rdown_c_z 6070 | \
chfield rup_a_z   6700 | \
chfield rup_b_z   6700 | \
chfield rup_c_z   6700 | \
chfield tphh_a_z 469 | \
chfield tpll_a_z 353 | \
chfield cin_a 6 | \
chfield cin_b 8 | \
chfield cin_c 8 | \
chlfield transistors 8
