#!/bin/bash
# GP 17-MAR-05 Initial version
sxlib=o2_x4
cell=nd2abv0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   q z | \
chfield area 6912 | \
chfield rdown_a_z 1130 | \
chfield rdown_b_z 1130 | \
chfield rup_a_z   1270 | \
chfield rup_b_z   1270 | \
chfield tphh_a_z 377 | \
chfield tpll_a_z 431 | \
chfield tphh_b_z 441 | \
chfield tpll_b_z 361 | \
chfield cin_a 11 | \
chfield cin_b 11 | \
chlfield transistors 16
