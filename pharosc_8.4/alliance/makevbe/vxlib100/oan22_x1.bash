#!/bin/bash
# GP  9-JUL-04 Initial version copied from oan22_x2
sxlib=ao2o22_x2
cell=oan22_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b1  | \
chpin   i1 b2 | \
chpin   i2 a2 | \
chpin   i3 a1 | \
chpin   q z | \
chfield area 2000 | \
chfield rdown_a1_z 3240 | \
chfield rdown_a2_z 3240 | \
chfield rdown_b1_z 3240 | \
chfield rdown_b2_z 3240 | \
chfield rup_a1_z   3580 | \
chfield rup_a2_z   3580 | \
chfield rup_b1_z   3580 | \
chfield rup_b2_z   3580 | \
chfield tpll_a1_z 473 | \
chfield tpll_a2_z 574 | \
chfield tpll_b1_z 398 | \
chfield tpll_b2_z 489 | \
chfield tphh_a1_z 441 | \
chfield tphh_a2_z 387 | \
chfield tphh_b1_z 527 | \
chfield tphh_b2_z 463 | \
chfield cin_a1 10 | \
chfield cin_a2 10 | \
chfield cin_b1 10 | \
chfield cin_b2 10 | \
chlfield transistors 10
