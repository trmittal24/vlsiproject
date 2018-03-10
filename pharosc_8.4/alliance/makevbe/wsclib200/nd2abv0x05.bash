#!/bin/bash
# GP 24-NOV-04 Initial version copied from nd2abv0x1
sxlib=o2_x4
cell=nd2abv0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 4480 | \
chfield rdown_a_z 5400 | \
chfield rdown_b_z 5400 | \
chfield rup_a_z   5930 | \
chfield rup_b_z   5930 | \
chfield tphh_a_z 356 | \
chfield tpll_a_z 394 | \
chfield tphh_b_z 420 | \
chfield tpll_b_z 324 | \
chfield cin_a 5 | \
chfield cin_b 5 | \
chlfield transistors 8
