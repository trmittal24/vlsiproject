#!/bin/bash
# GP 22-NOV-04 Initial version copied from or2v0x1
sxlib=o2_x4
cell=or2v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 3200 | \
chfield rdown_a_z 5400 | \
chfield rdown_b_z 5400 | \
chfield rup_a_z   5930 | \
chfield rup_b_z   5930 | \
chfield tphh_a_z 356 | \
chfield tpll_a_z 382 | \
chfield tphh_b_z 420 | \
chfield tpll_b_z 312 | \
chfield cin_a 6 | \
chfield cin_b 6 | \
chlfield transistors 6
