#!/bin/bash
# GP 18-MAR-04 Initial version copied from an4v0x2
# GP 07-NOV-04 Changed area from 5904 to 6912
sxlib=a4_x2
cell=an4v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   q z | \
chfield area 6912 | \
chfield rdown_a_z 1160 | \
chfield rdown_b_z 1160 | \
chfield rdown_c_z 1160 | \
chfield rdown_d_z 1160 | \
chfield rup_a_z   1280 | \
chfield rup_b_z   1280 | \
chfield rup_c_z   1280 | \
chfield rup_d_z   1280 | \
chfield tpll_a_z 582 | \
chfield tpll_b_z 543 | \
chfield tpll_c_z 502 | \
chfield tpll_d_z 459 | \
chfield tphh_a_z 365 | \
chfield tphh_b_z 432 | \
chfield tphh_c_z 473 | \
chfield tphh_d_z 497 | \
chfield cin_a 15 | \
chfield cin_b 15 | \
chfield cin_c 16 | \
chfield cin_d 15 | \
chlfield transistors 12
