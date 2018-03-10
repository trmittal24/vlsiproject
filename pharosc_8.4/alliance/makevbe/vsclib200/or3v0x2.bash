#!/bin/bash
# GP 25-MAR-04 Initial version copied from an3v0x2
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 10-SEP-05 Changed nr3 transistors from 38/7 to 42/8
sxlib=o3_x2
cell=or3v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 5184 | \
chfield rdown_a_z 2310 | \
chfield rdown_b_z 2310 | \
chfield rdown_c_z 2310 | \
chfield rup_a_z   2560 | \
chfield rup_b_z   2560 | \
chfield rup_c_z   2560 | \
chfield tpll_a_z 365 | \
chfield tpll_b_z 440 | \
chfield tpll_c_z 464 | \
chfield tphh_a_z 488 | \
chfield tphh_b_z 476 | \
chfield tphh_c_z 500 | \
chfield cin_a 13 | \
chfield cin_b 13 | \
chfield cin_c 11 | \
chlfield transistors 11
