#!/bin/bash
# GP 26-FEB-04 Initial version copied from an2v4x1
sxlib=a2_x2
cell=an2v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 3200 | \
chfield rdown_a_z 3600 | \
chfield rdown_b_z 3600 | \
chfield rup_a_z   3980 | \
chfield rup_b_z   3980 | \
chfield tphh_a_z 262 | \
chfield tpll_a_z 503 | \
chfield tphh_b_z 331 | \
chfield tpll_b_z 461 | \
chfield cin_a 7 | \
chfield cin_b 5 | \
chlfield transistors 6
