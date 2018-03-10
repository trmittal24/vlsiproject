#!/bin/bash
# GP 17-FEB-05 Initial version
sxlib=a2_x4
cell=an2v0x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 6400 | \
chfield rdown_a_z 810 | \
chfield rdown_b_z 810 | \
chfield rup_a_z   880 | \
chfield rup_b_z   880 | \
chfield tphh_a_z 252 | \
chfield tpll_a_z 481 | \
chfield tphh_b_z 321 | \
chfield tpll_b_z 439 | \
chfield cin_a 16 | \
chfield cin_b 16 | \
chlfield transistors 14
