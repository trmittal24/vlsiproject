#!/bin/bash
# GP 22-FEB-05 Initial version copied from nd2av0x4
sxlib=on12_x1
cell=nd2av0x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 6912 | \
chfield rdown_a_z 950 | \
chfield rdown_b_z 950 | \
chfield rup_a_z   1030 | \
chfield rup_b_z   1030 | \
chfield tphh_a_z 340 | \
chfield tpll_a_z 318 | \
chfield tphl_b_z 111 | \
chfield tplh_b_z 234 | \
chfield cin_a 30 | \
chfield cin_b 22 | \
chlfield transistors 15
