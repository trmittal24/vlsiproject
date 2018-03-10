#!/bin/bash
# GP 18-MAR-04 Initial version copied from nd4v0x2
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=a4_x2
cell=an4v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   i3 d | \
chpin   q z | \
chfield area 5120 | \
chfield rdown_a_z 2310 | \
chfield rdown_b_z 2310 | \
chfield rdown_c_z 2310 | \
chfield rdown_d_z 2310 | \
chfield rup_a_z   2560 | \
chfield rup_b_z   2560 | \
chfield rup_c_z   2560 | \
chfield rup_d_z   2560 | \
chfield tpll_a_z 569 | \
chfield tpll_b_z 530 | \
chfield tpll_c_z 489 | \
chfield tpll_d_z 446 | \
chfield tphh_a_z 352 | \
chfield tphh_b_z 419 | \
chfield tphh_c_z 460 | \
chfield tphh_d_z 484 | \
chfield cin_a 9 | \
chfield cin_b 9 | \
chfield cin_c 10 | \
chfield cin_d 9 | \
chlfield transistors 10
