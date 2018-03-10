#!/bin/bash
# GP 26-FEB-04 Initial version copied from an2v0x1
sxlib=a2_x2
cell=an2v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 2880 | \
chfield rdown_a_z 5400 | \
chfield rdown_b_z 5400 | \
chfield rup_a_z   5970 | \
chfield rup_b_z   5970 | \
chfield tphh_a_z 256 | \
chfield tpll_a_z 498 | \
chfield tphh_b_z 325 | \
chfield tpll_b_z 456 | \
chfield cin_a 5 | \
chfield cin_b 4 | \
chlfield transistors 6
