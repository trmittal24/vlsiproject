#!/bin/bash
# GP 27-JUN-04 Initial version copied from nr2a_x1
sxlib=an12_x1
cell=nr2a_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 1250 | \
chfield rdown_a_z 6070 | \
chfield rdown_b_z 6070 | \
chfield rup_a_z   5840 | \
chfield rup_b_z   5840 | \
chfield tphh_a_z 270 | \
chfield tpll_a_z 390 | \
chfield cin_a 5 | \
chfield cin_b 10 | \
chlfield transistors 6
