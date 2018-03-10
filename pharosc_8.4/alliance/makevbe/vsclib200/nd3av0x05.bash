#!/bin/bash
# GP 19-JAN-07 Initial version
sxlib=na3_x1
cell=nd3av0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((not i0 and i1) and i2) after 1000 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
sed 's/tplh_a/tphh_a/' | \
sed 's/tphl_a/tpll_a/' | \
chfield area 4032 | \
chfield rdown_a_z 8240 | \
chfield rdown_b_z 8240 | \
chfield rdown_c_z 8240 | \
chfield rup_a_z   7440 | \
chfield rup_b_z   7440 | \
chfield rup_c_z   7440 | \
chfield tphh_a_z 370 | \
chfield tpll_a_z 412 | \
chfield cin_a 6 | \
chfield cin_b 6 | \
chfield cin_c 6 | \
chlfield transistors 8
