#!/bin/bash
# GP 14-MAY-04 Initial version copied from or3v0x1
sxlib=o3_x2
cell=or3_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 1500 | \
chfield rdown_a_z 3240 | \
chfield rdown_b_z 3240 | \
chfield rdown_c_z 3240 | \
chfield rup_a_z   3580 | \
chfield rup_b_z   3580 | \
chfield rup_c_z   3580 | \
chfield tpll_a_z 357 | \
chfield tpll_b_z 432 | \
chfield tpll_c_z 456 | \
chfield tphh_a_z 480 | \
chfield tphh_b_z 468 | \
chfield tphh_c_z 492 | \
chfield cin_a 11 | \
chfield cin_b 11 | \
chfield cin_c 10 | \
chlfield transistors 8
