#!/bin/bash
# GP 11-JUL-04 Initial version copied from an4_x2
sxlib=a4_x2
cell=an4_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   q z | \
chfield area 1750 | \
chfield rdown_a_z 3240 | \
chfield rdown_b_z 3240 | \
chfield rdown_c_z 3240 | \
chfield rdown_d_z 3240 | \
chfield rup_a_z   3580 | \
chfield rup_b_z   3580 | \
chfield rup_c_z   3580 | \
chfield rup_d_z   3580 | \
chfield tpll_a_z 559 | \
chfield tpll_b_z 520 | \
chfield tpll_c_z 479 | \
chfield tpll_d_z 436 | \
chfield tphh_a_z 339 | \
chfield tphh_b_z 406 | \
chfield tphh_c_z 447 | \
chfield tphh_d_z 471 | \
chfield cin_a 9 | \
chfield cin_b 9 | \
chfield cin_c 10 | \
chfield cin_d 9 | \
chlfield transistors 10
