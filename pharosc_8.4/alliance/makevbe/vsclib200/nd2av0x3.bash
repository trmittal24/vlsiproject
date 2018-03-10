#!/bin/bash
# GP 20-FEB-05 Initial version copied from nd2av0x2
sxlib=on12_x1
cell=nd2av0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 4608 | \
chfield rdown_a_z 1900 | \
chfield rdown_b_z 1900 | \
chfield rup_a_z   2070 | \
chfield rup_b_z   2070 | \
chfield tphh_a_z 334 | \
chfield tpll_a_z 311 | \
chfield tphl_b_z 111 | \
chfield tplh_b_z 234 | \
chfield cin_a 15 | \
chfield cin_b 12 | \
chlfield transistors 10
