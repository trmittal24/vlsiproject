#!/bin/bash
# GP  9-JUL-04 Initial version copied from oan21_x2
sxlib=ao22_x2
cell=oan21_x1

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
chfield tpll_a1_z 394 | \
chfield tpll_a2_z 473 | \
chfield tpll_b_z 400 | \
chfield tphh_a1_z 505 | \
chfield tphh_a2_z 440 | \
chfield tphh_b_z 367 | \
chfield cin_a1 11 | \
chfield cin_a2 11 | \
chfield cin_b 9 | \
chlfield transistors 8
