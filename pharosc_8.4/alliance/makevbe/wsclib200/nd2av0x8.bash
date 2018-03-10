#!/bin/bash
# GP 23-FEB-05 Initial version copied from nd2av0x6
sxlib=on12_x1
cell=nd2av0x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 8960 | \
chfield rdown_a_z 710 | \
chfield rdown_b_z 710 | \
chfield rup_a_z   780 | \
chfield rup_b_z   780 | \
chfield tphh_a_z 354 | \
chfield tpll_a_z 332 | \
chfield tphl_b_z 111 | \
chfield tplh_b_z 234 | \
chfield cin_a 40 | \
chfield cin_b 24 | \
chlfield transistors 20
