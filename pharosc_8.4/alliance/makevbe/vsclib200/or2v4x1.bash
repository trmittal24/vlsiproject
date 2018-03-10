#!/bin/bash
# GP 29-FEB-04 Initial version copied from or2v0x1
sxlib=o2_x4
cell=or2v4x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 2880 | \
chfield rdown_a_z 3600 | \
chfield rdown_b_z 3600 | \
chfield rup_a_z   3960 | \
chfield rup_b_z   3960 | \
chfield tphh_a_z 368 | \
chfield tpll_a_z 436 | \
chfield tphh_b_z 432 | \
chfield tpll_b_z 366 | \
chfield cin_a 4 | \
chfield cin_b 4 | \
chlfield transistors 6
