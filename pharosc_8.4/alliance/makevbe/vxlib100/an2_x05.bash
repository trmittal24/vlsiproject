#!/bin/bash
# GP 21-JUN-04 Initial version copied from an2_x1
sxlib=a2_x2
cell=an2_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 1250 | \
chfield rdown_a_z 5400 | \
chfield rdown_b_z 5400 | \
chfield rup_a_z   5970 | \
chfield rup_b_z   5970 | \
chfield tphh_a_z 188 | \
chfield tpll_a_z 409 | \
chfield tphh_b_z 246 | \
chfield tpll_b_z 363 | \
chfield cin_a 6 | \
chfield cin_b 5 | \
chlfield transistors 6
