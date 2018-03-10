#!/bin/bash
# GP 25-JUN-04 Initial version copied from aoi21_x1
# GP  9-JUL-04 Changed tr size from 167 to 17 lambda
sxlib=oa22_x2
cell=aon21_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   q z | \
chfield area 1750 | \
chfield rdown_a1_z 1710 | \
chfield rdown_a2_z 1710 | \
chfield rdown_b_z  1710 | \
chfield rup_a1_z   1880 | \
chfield rup_a2_z   1880 | \
chfield rup_b_z    1880 | \
chfield tpll_a1_z 512 | \
chfield tpll_a2_z 482 | \
chfield tpll_b_z 411 | \
chfield tphh_a1_z 356 | \
chfield tphh_a2_z 454 | \
chfield tphh_b_z 434 | \
chfield cin_a1 15 | \
chfield cin_a2 15 | \
chfield cin_b 14 | \
chlfield transistors 8
