#!/bin/bash
# GP 28-FEB-04 Initial version copied from or2v0x8
sxlib=o2_x4
cell=or2v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 5120 | \
chfield rdown_a_z 1160 | \
chfield rdown_b_z 1160 | \
chfield rup_a_z   1270 | \
chfield rup_b_z   1270 | \
chfield tphh_a_z 388 | \
chfield tpll_a_z 408 | \
chfield tphh_b_z 452 | \
chfield tpll_b_z 338 | \
chfield cin_a 14 | \
chfield cin_b 14 | \
chlfield transistors 10
