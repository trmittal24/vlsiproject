#!/bin/bash
# GP 14-MAY-04 Initial version copied from or2v0x1
sxlib=o2_x4
cell=or2_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 1250 | \
chfield rdown_a_z 3240 | \
chfield rdown_b_z 3240 | \
chfield rup_a_z   3560 | \
chfield rup_b_z   3560 | \
chfield tphh_a_z 366 | \
chfield tpll_a_z 384 | \
chfield tphh_b_z 430 | \
chfield tpll_b_z 314 | \
chfield cin_a 9 | \
chfield cin_b 9 | \
chlfield transistors 6
