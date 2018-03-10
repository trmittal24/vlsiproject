#!/bin/bash
# GP 11-JUL-04 Initial version copied from an4_x2
sxlib=a4_x2
cell=an4_x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   q z | \
chfield area 2250 | \
chfield rdown_a_z 1250 | \
chfield rdown_b_z 1250 | \
chfield rdown_c_z 1250 | \
chfield rdown_d_z 1250 | \
chfield rup_a_z   1380 | \
chfield rup_b_z   1380 | \
chfield rup_c_z   1380 | \
chfield rup_d_z   1380 | \
chfield tpll_a_z 574 | \
chfield tpll_b_z 535 | \
chfield tpll_c_z 494 | \
chfield tpll_d_z 451 | \
chfield tphh_a_z 359 | \
chfield tphh_b_z 426 | \
chfield tphh_c_z 467 | \
chfield tphh_d_z 491 | \
chfield cin_a 15 | \
chfield cin_b 15 | \
chfield cin_c 17 | \
chfield cin_d 15 | \
chlfield transistors 12
