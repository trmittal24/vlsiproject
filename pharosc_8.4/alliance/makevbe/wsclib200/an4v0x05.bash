#!/bin/bash
# GP 22-NOV-04 Initial version copied from an4v0x1
sxlib=a4_x2
cell=an4v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   q z | \
chfield area 5120 | \
chfield rdown_a_z 5400 | \
chfield rdown_b_z 5400 | \
chfield rdown_c_z 5400 | \
chfield rdown_d_z 5400 | \
chfield rup_a_z   5970 | \
chfield rup_b_z   5970 | \
chfield rup_c_z   5970 | \
chfield rup_d_z   5970 | \
chfield tpll_a_z 558 | \
chfield tpll_b_z 519 | \
chfield tpll_c_z 478 | \
chfield tpll_d_z 435 | \
chfield tphh_a_z 338 | \
chfield tphh_b_z 405 | \
chfield tphh_c_z 446 | \
chfield tphh_d_z 470 | \
chfield cin_a 6 | \
chfield cin_b 6 | \
chfield cin_c 6 | \
chfield cin_d 6 | \
chlfield transistors 10
