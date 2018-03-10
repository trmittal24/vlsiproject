#!/bin/bash
# GP 27-MAR-04 Initial version copied from or4v0x1
# GP 07-NOV-04 Changed area from 4464 to 4608
sxlib=o4_x2
cell=or4v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 c | \
chpin   i2 a | \
chpin   i3 d | \
chpin   q z | \
chfield area 4608 | \
chfield rdown_a_z 5400 | \
chfield rdown_b_z 5400 | \
chfield rdown_c_z 5400 | \
chfield rdown_d_z 5400 | \
chfield rup_a_z   5970 | \
chfield rup_b_z   5970 | \
chfield rup_c_z   5970 | \
chfield rup_d_z   5970 | \
chfield tpll_a_z 457 | \
chfield tpll_b_z 527 | \
chfield tpll_c_z 557 | \
chfield tpll_d_z 552 | \
chfield tphh_a_z 542 | \
chfield tphh_b_z 483 | \
chfield tphh_c_z 421 | \
chfield tphh_d_z 353 | \
chfield cin_a 8 | \
chfield cin_b 8 | \
chfield cin_c 8 | \
chfield cin_d 7 | \
chlfield transistors 10
