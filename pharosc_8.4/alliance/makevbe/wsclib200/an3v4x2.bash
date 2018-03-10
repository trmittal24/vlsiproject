#!/bin/bash
# GP 19-APR-04 Initial version copied from an3v0x2
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=a3_x2
cell=an3v4x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 4480 | \
chfield rdown_a_z 2310 | \
chfield rdown_b_z 2310 | \
chfield rdown_c_z 2310 | \
chfield rup_a_z   2560 | \
chfield rup_b_z   2560 | \
chfield rup_c_z   2560 | \
chfield tpll_a_z 463 | \
chfield tpll_b_z 507 | \
chfield tpll_c_z 549 | \
chfield tphh_a_z 426 | \
chfield tphh_b_z 384 | \
chfield tphh_c_z 321 | \
chfield cin_a 5 | \
chfield cin_b 5 | \
chfield cin_c 5 | \
chlfield transistors 8
