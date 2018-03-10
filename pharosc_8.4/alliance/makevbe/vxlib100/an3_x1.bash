#!/bin/bash
# GP 11-JUL-04 Initial version copied from an3_x2
sxlib=a3_x2
cell=an3_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 1500 | \
chfield rdown_a_z 3240 | \
chfield rdown_b_z 3240 | \
chfield rdown_c_z 3240 | \
chfield rup_a_z   3580 | \
chfield rup_b_z   3580 | \
chfield rup_c_z   3580 | \
chfield tpll_a_z 416 | \
chfield tpll_b_z 460 | \
chfield tpll_c_z 502 | \
chfield tphh_a_z 374 | \
chfield tphh_b_z 332 | \
chfield tphh_c_z 269 | \
chfield cin_a 8 | \
chfield cin_b 8 | \
chfield cin_c 8 | \
chlfield transistors 8
