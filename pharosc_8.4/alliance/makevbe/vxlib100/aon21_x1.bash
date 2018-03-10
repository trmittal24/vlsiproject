#!/bin/bash
# GP  9-JUL-04 Initial version copied from aon21_x2
sxlib=oa22_x2
cell=aon21_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   q z | \
chfield area 1750 | \
chfield rdown_a1_z 3240 | \
chfield rdown_a2_z 3240 | \
chfield rdown_b_z  3240 | \
chfield rup_a1_z   3580 | \
chfield rup_a2_z   3580 | \
chfield rup_b_z    3580 | \
chfield tpll_a1_z 502 | \
chfield tpll_a2_z 472 | \
chfield tpll_b_z 401 | \
chfield tphh_a1_z 345 | \
chfield tphh_a2_z 443 | \
chfield tphh_b_z 416 | \
chfield cin_a1 10 | \
chfield cin_a2 10 | \
chfield cin_b 10 | \
chlfield transistors 8
