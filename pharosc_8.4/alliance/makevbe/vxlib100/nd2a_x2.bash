#!/bin/bash
# GP 27-JUN-04 Initial version copied from nd2a_x1
sxlib=on12_x1
cell=nd2a_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 1250 | \
chfield rdown_a_z 1730 | \
chfield rdown_b_z 1730 | \
chfield rup_a_z   1910 | \
chfield rup_b_z   1910 | \
chfield tphh_a_z 321 | \
chfield tpll_a_z 299 | \
chfield cin_a 16 | \
chfield cin_b 18 | \
chlfield transistors 6
