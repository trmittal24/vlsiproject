#!/bin/bash
# GP 21-JUN-04 Initial version copied from an2_x2
sxlib=a2_x2
cell=an2_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 1250 | \
chfield rdown_a_z 3240 | \
chfield rdown_b_z 3240 | \
chfield rup_a_z   3580 | \
chfield rup_b_z   3580 | \
chfield tphh_a_z 192 | \
chfield tpll_a_z 415 | \
chfield tphh_b_z 250 | \
chfield tpll_b_z 369 | \
chfield cin_a 8 | \
chfield cin_b 7 | \
chlfield transistors 6
