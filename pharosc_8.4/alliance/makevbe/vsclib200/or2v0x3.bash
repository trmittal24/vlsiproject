#!/bin/bash
# GP 26-JAN-05 Initial version copied from or2v0x4
sxlib=o2_x4
cell=or2v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 4608 | \
chfield rdown_a_z 1620 | \
chfield rdown_b_z 1620 | \
chfield rup_a_z   1780 | \
chfield rup_b_z   1780 | \
chfield tphh_a_z 380 | \
chfield tpll_a_z 399 | \
chfield tphh_b_z 444 | \
chfield tpll_b_z 329 | \
chfield cin_a 12 | \
chfield cin_b 12 | \
chlfield transistors 9
