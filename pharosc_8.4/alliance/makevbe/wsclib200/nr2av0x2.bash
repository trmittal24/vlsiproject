#!/bin/bash
# GP 24-NOV-04 Initial version copied from nd2av0x2
# GP 15-FEB-05 Changed transistor sizes
# GP 21-FEB-05 Changed input capacitance estimates
sxlib=an12_x1
cell=nr2av0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 4480 | \
chfield rdown_a_z 2600 | \
chfield rdown_b_z 2600 | \
chfield rup_a_z   2290 | \
chfield rup_b_z   2290 | \
chfield tphh_a_z 321 | \
chfield tpll_a_z 298 | \
chfield tphl_b_z 200 | \
chfield tplh_b_z 168 | \
chfield cin_a 14 | \
chfield cin_b 13 | \
chlfield transistors 6
