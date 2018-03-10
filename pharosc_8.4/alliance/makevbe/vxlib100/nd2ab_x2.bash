#!/bin/bash
# GP 24-MAY-04 Initial version copied from nd2ab_x1
sxlib=o2_x4
cell=nd2ab_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 1750 | \
chfield rdown_a_z 1640 | \
chfield rdown_b_z 1640 | \
chfield rup_a_z   1830 | \
chfield rup_b_z   1830 | \
chfield tphh_a_z 365 | \
chfield tpll_a_z 411 | \
chfield tphh_b_z 429 | \
chfield tpll_b_z 341 | \
chfield cin_a 11 | \
chfield cin_b 11 | \
chlfield transistors 8
