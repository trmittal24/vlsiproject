#!/bin/bash
# GP 18-JAN-07 Initial version.
sxlib=ao22_x2
cell=oan21bv0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= not b and (a1 or a2) after 1000 ps;'/ | \
chpin   i0 a2  | \
chpin   i1 a1 | \
chpin   i2 b | \
chpin   q z | \
sed 's/tphh_b/tphl_b/' | \
sed 's/tpll_b/tplh_b/' | \
chfield area 4480 | \
chfield rdown_a1_z 6070 | \
chfield rdown_a2_z 6070 | \
chfield rdown_b_z  6070 | \
chfield rup_a1_z   6420 | \
chfield rup_a2_z   6420 | \
chfield rup_b_z    6420 | \
chfield tphl_b_z 193 | \
chfield tplh_b_z 161 | \
chfield cin_a1 6 | \
chfield cin_a2 6 | \
chfield cin_b 6 | \
chlfield transistors 8
