#!/bin/bash
# GP 14-MAY-04 Initial version copied from or4v0x1
sxlib=o4_x2
cell=or4_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 c | \
chpin   i2 a | \
chpin   i3 d | \
chpin   q z | \
chfield area 2000 | \
chfield rdown_a_z 3240 | \
chfield rdown_b_z 3240 | \
chfield rdown_c_z 3240 | \
chfield rdown_d_z 3240 | \
chfield rup_a_z   3580 | \
chfield rup_b_z   3580 | \
chfield rup_c_z   3580 | \
chfield rup_d_z   3580 | \
chfield tpll_a_z 462 | \
chfield tpll_b_z 532 | \
chfield tpll_c_z 562 | \
chfield tpll_d_z 557 | \
chfield tphh_a_z 559 | \
chfield tphh_b_z 500 | \
chfield tphh_c_z 438 | \
chfield tphh_d_z 370 | \
chfield cin_a 11 | \
chfield cin_b 11 | \
chfield cin_c 11 | \
chfield cin_d 10 | \
chlfield transistors 10
