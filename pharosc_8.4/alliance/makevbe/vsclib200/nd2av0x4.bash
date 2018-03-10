#!/bin/bash
# GP 20-FEB-05 Initial version copied from nd2av0x3
sxlib=on12_x1
cell=nd2av0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 4608 | \
chfield rdown_a_z 1430 | \
chfield rdown_b_z 1430 | \
chfield rup_a_z   1550 | \
chfield rup_b_z   1550 | \
chfield tphh_a_z 337 | \
chfield tpll_a_z 317 | \
chfield tphl_b_z 111 | \
chfield tplh_b_z 234 | \
chfield cin_a 20 | \
chfield cin_b 15 | \
chlfield transistors 10
