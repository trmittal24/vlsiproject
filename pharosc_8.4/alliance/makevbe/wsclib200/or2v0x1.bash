#!/bin/bash
# GP 28-FEB-04 Initial version copied from or2v0x2
sxlib=o2_x4
cell=or2v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 3200 | \
chfield rdown_a_z 3600 | \
chfield rdown_b_z 3600 | \
chfield rup_a_z   3960 | \
chfield rup_b_z   3960 | \
chfield tphh_a_z 368 | \
chfield tpll_a_z 388 | \
chfield tphh_b_z 432 | \
chfield tpll_b_z 318 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chlfield transistors 6
