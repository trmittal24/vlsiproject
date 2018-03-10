#!/bin/bash
# GP 27-JUN-04 Initial version copied from nr2_x1
sxlib=an12_x1
cell=nr2a_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 1250 | \
chfield rdown_a_z 3310 | \
chfield rdown_b_z 3310 | \
chfield rup_a_z   3290 | \
chfield rup_b_z   3290 | \
chfield tphh_a_z 281 | \
chfield tpll_a_z 401 | \
chfield cin_a 9 | \
chfield cin_b 13 | \
chlfield transistors 6
