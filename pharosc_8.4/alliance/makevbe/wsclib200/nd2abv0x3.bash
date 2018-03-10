#!/bin/bash
# GP 29-FEB-04 Initial version copied from nd2abv0x2
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=o2_x4
cell=nd2abv0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 5760 | \
chfield rdown_a_z 1500 | \
chfield rdown_b_z 1500 | \
chfield rup_a_z   1620 | \
chfield rup_b_z   1620 | \
chfield tphh_a_z 372 | \
chfield tpll_a_z 423 | \
chfield tphh_b_z 436 | \
chfield tpll_b_z 353 | \
chfield cin_a 10 | \
chfield cin_b 10 | \
chlfield transistors 12
