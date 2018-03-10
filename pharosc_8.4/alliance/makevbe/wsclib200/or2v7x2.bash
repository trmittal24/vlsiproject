#!/bin/bash
# GP 02-APR-05 Initial version
# GP 14-SEP-05 Changed name from or2v2x2
sxlib=o2_x4
cell=or2v7x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 4480 | \
chfield rdown_a_z 2310 | \
chfield rdown_b_z 2310 | \
chfield rup_a_z   2540 | \
chfield rup_b_z   1690 | \
chfield tphh_a_z 374 | \
chfield tpll_a_z 394 | \
chfield tphh_b_z 350 | \
chfield tpll_b_z 324 | \
chfield cin_a 9 | \
chfield cin_b 12 | \
chlfield transistors 7
