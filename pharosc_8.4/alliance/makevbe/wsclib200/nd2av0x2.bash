#!/bin/bash
# GP 24-NOV-04 Initial version copied from nd2av0x1
sxlib=on12_x1
cell=nd2av0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 3840 | \
chfield rdown_a_z 3000 | \
chfield rdown_b_z 3000 | \
chfield rup_a_z   3100 | \
chfield rup_b_z   3100 | \
chfield tphh_a_z 322 | \
chfield tpll_a_z 299 | \
chfield tphl_b_z 111 | \
chfield tplh_b_z 234 | \
chfield cin_a 10 | \
chfield cin_b 10 | \
chlfield transistors 6
