#!/bin/bash
# GP 28-FEB-04 Initial version copied from or2v0x4
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=o2_x4
cell=or2v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 3200 | \
chfield rdown_a_z 2310 | \
chfield rdown_b_z 2310 | \
chfield rup_a_z   2540 | \
chfield rup_b_z   2540 | \
chfield tphh_a_z 374 | \
chfield tpll_a_z 394 | \
chfield tphh_b_z 438 | \
chfield tpll_b_z 324 | \
chfield cin_a 9 | \
chfield cin_b 9 | \
chlfield transistors 6
