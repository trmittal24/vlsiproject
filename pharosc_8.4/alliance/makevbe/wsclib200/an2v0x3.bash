#!/bin/bash
# GP 26-JAN-05 Initial version copied from an2v0x4
sxlib=a2_x4
cell=an2v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 4480 | \
chfield rdown_a_z 1620 | \
chfield rdown_b_z 1620 | \
chfield rup_a_z   1780 | \
chfield rup_b_z   1780 | \
chfield tphh_a_z 282 | \
chfield tpll_a_z 511 | \
chfield tphh_b_z 351 | \
chfield tpll_b_z 469 | \
chfield cin_a 10 | \
chfield cin_b 10 | \
chlfield transistors 7
