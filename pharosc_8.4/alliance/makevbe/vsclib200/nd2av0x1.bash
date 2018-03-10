#!/bin/bash
# GP 24-NOV-04 Initial version copied from nd2av0x05
sxlib=on12_x1
cell=nd2av0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 2880 | \
chfield rdown_a_z 4750 | \
chfield rdown_b_z 4750 | \
chfield rup_a_z   5310 | \
chfield rup_b_z   5310 | \
chfield tphh_a_z 311 | \
chfield tpll_a_z 288 | \
chfield tphl_b_z 111 | \
chfield tplh_b_z 234 | \
chfield cin_a 6 | \
chfield cin_b 8 | \
chlfield transistors 6
