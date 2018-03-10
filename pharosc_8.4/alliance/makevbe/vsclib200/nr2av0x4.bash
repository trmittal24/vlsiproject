#!/bin/bash
# GP 21-FEB-05 Initial version
sxlib=an12_x1
cell=nr2av0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 7488 | \
chfield rdown_a_z 1210 | \
chfield rdown_b_z 1210 | \
chfield rup_a_z   1150 | \
chfield rup_b_z   1150 | \
chfield tphh_a_z 336 | \
chfield tpll_a_z 313 | \
chfield tphl_b_z 200 | \
chfield tplh_b_z 168 | \
chfield cin_a 23 | \
chfield cin_b 26 | \
chlfield transistors 15
