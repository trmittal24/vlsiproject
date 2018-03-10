#!/bin/bash
# GP 17-JAN-07 Initial version.
sxlib=noa22_x1
cell=aoi21bv0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((i0 and i1) or not i2) after 1000 ps;'/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
sed 's/tplh_b/tphh_b/' | \
sed 's/tphl_b/tpll_b/' | \
chfield area 4480 | \
chfield rdown_a1_z 8140 | \
chfield rdown_a2_z 8140 | \
chfield rdown_b_z  5400 | \
chfield rup_a1_z   8030 | \
chfield rup_a2_z   8030 | \
chfield rup_b_z    8030 | \
chfield tphh_b_z 304 | \
chfield tpll_b_z 281 | \
chfield cin_a1 5 | \
chfield cin_a2 5 | \
chfield cin_b 5 | \
chlfield transistors 8
