#!/bin/bash
# GP 17-JAN-07 Initial version.
sxlib=nao22_x1
cell=oai21a2v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((i0 or not i1) and i2) after 1000 ps;'/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
sed 's/tplh_a2/tphh_a2/' | \
sed 's/tphl_a2/tpll_a2/' | \
chfield area 4608 | \
chfield rdown_a1_z 4750 | \
chfield rdown_a2_z 4750 | \
chfield rdown_b_z  4750 | \
chfield rup_a1_z   4760 | \
chfield rup_a2_z   4760 | \
chfield rup_b_z    5110 | \
chfield tphh_a2_z 304 | \
chfield tpll_a2_z 281 | \
chfield cin_a1 9 | \
chfield cin_a2 9 | \
chfield cin_b 7 | \
chlfield transistors 8
