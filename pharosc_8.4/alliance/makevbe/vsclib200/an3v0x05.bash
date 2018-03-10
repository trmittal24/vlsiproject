#!/bin/bash
# GP 22-NOV-04 Initial version copied from an3v0x1
sxlib=a3_x2
cell=an3v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 4032 | \
chfield rdown_a_z 5400 | \
chfield rdown_b_z 5400 | \
chfield rdown_c_z 5400 | \
chfield rup_a_z   5970 | \
chfield rup_b_z   5970 | \
chfield rup_c_z   5970 | \
chfield tpll_a_z 412 | \
chfield tpll_b_z 456 | \
chfield tpll_c_z 498 | \
chfield tphh_a_z 370 | \
chfield tphh_b_z 328 | \
chfield tphh_c_z 265 | \
chfield cin_a 6 | \
chfield cin_b 6 | \
chfield cin_c 6 | \
chlfield transistors 8
