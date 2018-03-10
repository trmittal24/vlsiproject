#!/bin/bash
# GP 24-NOV-04 Initial version copied from nd2abv0x1
sxlib=on12_x1
cell=nd2av0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 2880 | \
chfield rdown_a_z 8140 | \
chfield rdown_b_z 8140 | \
chfield rup_a_z   9300 | \
chfield rup_b_z   9300 | \
chfield tphh_a_z 299 | \
chfield tpll_a_z 281 | \
chfield tphl_b_z 111 | \
chfield tplh_b_z 234 | \
chfield cin_a 3 | \
chfield cin_b 6 | \
chlfield transistors 6
