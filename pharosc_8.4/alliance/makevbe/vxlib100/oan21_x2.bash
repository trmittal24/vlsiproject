#!/bin/bash
# GP  9-JUL-04 Initial version copied from aon21_x2
sxlib=ao22_x2
cell=oan21_x2

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
chfield tpll_a1_z 404 | \
chfield tpll_a2_z 483 | \
chfield tpll_b_z 421 | \
chfield tphh_a1_z 524 | \
chfield tphh_a2_z 459 | \
chfield tphh_b_z 386 | \
chfield cin_a1 15 | \
chfield cin_a2 15 | \
chfield cin_b 11 | \
chlfield transistors 8
