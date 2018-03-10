#!/bin/bash
# GP 15-FEB-05 Initial version
sxlib=an12_x1
cell=nr2av0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 5760 | \
chfield rdown_a_z 1820 | \
chfield rdown_b_z 1820 | \
chfield rup_a_z   1710 | \
chfield rup_b_z   1710 | \
chfield tphh_a_z 330 | \
chfield tpll_a_z 307 | \
chfield tphl_b_z 200 | \
chfield tplh_b_z 168 | \
chfield cin_a 17 | \
chfield cin_b 17 | \
chlfield transistors 10
