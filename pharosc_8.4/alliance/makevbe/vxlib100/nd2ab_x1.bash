#!/bin/bash
# GP 25-MAY-04 Initial version copied from nd2abv0x1
sxlib=o2_x4
cell=nd2ab_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 1500 | \
chfield rdown_a_z 3180 | \
chfield rdown_b_z 3180 | \
chfield rup_a_z   3560 | \
chfield rup_b_z   3560 | \
chfield tphh_a_z 359 | \
chfield tpll_a_z 399 | \
chfield tphh_b_z 423 | \
chfield tpll_b_z 329 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chlfield transistors 8
