#!/bin/bash
# GP 26-JAN-05 Initial version copied from or4v0x2
sxlib=o4_x2
cell=or4v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 c | \
chpin   i2 a | \
chpin   i3 d | \
chpin   q z | \
chfield area 6912 | \
chfield rdown_a_z 1620 | \
chfield rdown_b_z 1620 | \
chfield rdown_c_z 1620 | \
chfield rdown_d_z 1620 | \
chfield rup_a_z   1790 | \
chfield rup_b_z   1790 | \
chfield rup_c_z   1790 | \
chfield rup_d_z   1790 | \
chfield tpll_a_z 479 | \
chfield tpll_b_z 549 | \
chfield tpll_c_z 579 | \
chfield tpll_d_z 574 | \
chfield tphh_a_z 579 | \
chfield tphh_b_z 520 | \
chfield tphh_c_z 458 | \
chfield tphh_d_z 390 | \
chfield cin_a 16 | \
chfield cin_b 16 | \
chfield cin_c 16 | \
chfield cin_d 14 | \
chlfield transistors 15
