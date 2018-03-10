#!/bin/bash
# GP 04-JAN-05 Initial version.
sxlib=oa22_x2
cell=aon21bv0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= not b or (a1 and a2) after 1100 ps;'/ | \
chpin   i0 a2  | \
chpin   i1 a1 | \
chpin   i2 b | \
chpin   q z | \
sed 's/tphh_b/tphl_b/' | \
sed 's/tpll_b/tplh_b/' | \
chfield area 5184 | \
chfield rdown_a1_z 2040 | \
chfield rdown_a2_z 2040 | \
chfield rdown_b_z  2040 | \
chfield rup_a1_z   2190 | \
chfield rup_a2_z   2190 | \
chfield rup_b_z    2190 | \
chfield tphl_b_z 59 | \
chfield tplh_b_z 288 | \
chfield cin_a1 12 | \
chfield cin_a2 12 | \
chfield cin_b 18 | \
chlfield transistors 12
