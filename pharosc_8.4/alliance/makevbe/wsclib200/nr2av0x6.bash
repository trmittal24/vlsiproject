#!/bin/bash
# GP 22-FEB-05 Initial version
sxlib=an12_x1
cell=nr2av0x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 10880 | \
chfield rdown_a_z 810 | \
chfield rdown_b_z 810 | \
chfield rup_a_z   760 | \
chfield rup_b_z   760 | \
chfield tphh_a_z 348 | \
chfield tpll_a_z 326 | \
chfield tphl_b_z 200 | \
chfield tplh_b_z 168 | \
chfield cin_a 29 | \
chfield cin_b 38 | \
chlfield transistors 22
