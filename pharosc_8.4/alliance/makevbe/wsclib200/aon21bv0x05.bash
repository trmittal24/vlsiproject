#!/bin/bash
# GP 05-JAN-05 Initial version.
sxlib=oa22_x2
cell=aon21bv0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= not b or (a1 and a2) after 1100 ps;'/ | \
chpin   i0 a2  | \
chpin   i1 a1 | \
chpin   i2 b | \
chpin   q z | \
sed 's/tphh_b/tphl_b/' | \
sed 's/tpll_b/tplh_b/' | \
chfield area 4480 | \
chfield rdown_a1_z 8140 | \
chfield rdown_a2_z 8140 | \
chfield rdown_b_z  8140 | \
chfield rup_a1_z   9300 | \
chfield rup_a2_z   9300 | \
chfield rup_b_z    9300 | \
chfield tphl_b_z 59 | \
chfield tplh_b_z 288 | \
chfield cin_a1 5 | \
chfield cin_a2 5 | \
chfield cin_b 4 | \
chlfield transistors 8
