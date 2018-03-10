#!/bin/bash
# GP 28-FEB-04 Initial version copied from nr2v0x4
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=o2_x4
cell=or2v0x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 8320 | \
chfield rdown_a_z 620 | \
chfield rdown_b_z 620 | \
chfield rup_a_z   680 | \
chfield rup_b_z   680 | \
chfield tphh_a_z 401 | \
chfield tpll_a_z 418 | \
chfield tphh_b_z 465 | \
chfield tpll_b_z 348 | \
chfield cin_a 21 | \
chfield cin_b 21 | \
chlfield transistors 16
