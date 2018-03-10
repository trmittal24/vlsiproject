#!/bin/bash
# GP 13-MAY-04 Initial version copied from an4v0x2
# GP 15-JUN-04 Reduced width from 80 to 70 lambda
sxlib=a4_x2
cell=an4_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   q z | \
chfield area 1750 | \
chfield rdown_a_z 1710 | \
chfield rdown_b_z 1710 | \
chfield rdown_c_z 1710 | \
chfield rdown_d_z 1710 | \
chfield rup_a_z   1880 | \
chfield rup_b_z   1880 | \
chfield rup_c_z   1880 | \
chfield rup_d_z   1880 | \
chfield tpll_a_z 568 | \
chfield tpll_b_z 529 | \
chfield tpll_c_z 488 | \
chfield tpll_d_z 445 | \
chfield tphh_a_z 351 | \
chfield tphh_b_z 418 | \
chfield tphh_c_z 459 | \
chfield tphh_d_z 483 | \
chfield cin_a 13 | \
chfield cin_b 13 | \
chfield cin_c 14 | \
chfield cin_d 13 | \
chlfield transistors 10
