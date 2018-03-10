#!/bin/bash
# GP 29-FEB-04 Initial version copied from nd2abv0x1
sxlib=o2_x4
cell=nd2abv0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 4480 | \
chfield rdown_a_z 2700 | \
chfield rdown_b_z 2700 | \
chfield rup_a_z   2970 | \
chfield rup_b_z   2970 | \
chfield tphh_a_z 364 | \
chfield tpll_a_z 408 | \
chfield tphh_b_z 428 | \
chfield tpll_b_z 338 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chlfield transistors 8
