#!/bin/bash
# GP  9-JUL-04 Initial version copied from aon22_x2
sxlib=ao2o22_x2
cell=oan22_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b1  | \
chpin   i1 b2 | \
chpin   i2 a2 | \
chpin   i3 a1 | \
chpin   q z | \
chfield area 2000 | \
chfield rdown_a1_z 1710 | \
chfield rdown_a2_z 1710 | \
chfield rdown_b1_z 1710 | \
chfield rdown_b2_z 1710 | \
chfield rup_a1_z   1880 | \
chfield rup_a2_z   1880 | \
chfield rup_b1_z   1880 | \
chfield rup_b2_z   1880 | \
chfield tpll_a1_z 483 | \
chfield tpll_a2_z 584 | \
chfield tpll_b1_z 408 | \
chfield tpll_b2_z 499 | \
chfield tphh_a1_z 450 | \
chfield tphh_a2_z 401 | \
chfield tphh_b1_z 541 | \
chfield tphh_b2_z 477 | \
chfield cin_a1 15 | \
chfield cin_a2 15 | \
chfield cin_b1 15 | \
chfield cin_b2 15 | \
chlfield transistors 10
