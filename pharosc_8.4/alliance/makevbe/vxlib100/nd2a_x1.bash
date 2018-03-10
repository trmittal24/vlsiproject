#!/bin/bash
# GP 27-JUN-04 Initial version copied from nr2a_x1
sxlib=on12_x1
cell=nd2a_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 1250 | \
chfield rdown_a_z 3350 | \
chfield rdown_b_z 3350 | \
chfield rup_a_z   3720 | \
chfield rup_b_z   3720 | \
chfield tphh_a_z 311 | \
chfield tpll_a_z 288 | \
chfield cin_a 8 | \
chfield cin_b 12 | \
chlfield transistors 6
