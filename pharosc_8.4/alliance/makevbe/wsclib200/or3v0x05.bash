#!/bin/bash
# GP 25-MAR-04 Initial version copied from or3v0x1
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 10-SEP-05 Changed nr3 transistors from 22/6 to 25/6
sxlib=o3_x2
cell=or3v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 4480 | \
chfield rdown_a_z 5400 | \
chfield rdown_b_z 5400 | \
chfield rdown_c_z 5400 | \
chfield rup_a_z   5970 | \
chfield rup_b_z   5970 | \
chfield rup_c_z   5970 | \
chfield tpll_a_z 353 | \
chfield tpll_b_z 428 | \
chfield tpll_c_z 452 | \
chfield tphh_a_z 469 | \
chfield tphh_b_z 457 | \
chfield tphh_c_z 481 | \
chfield cin_a 8 | \
chfield cin_b 8 | \
chfield cin_c 7 | \
chlfield transistors 8
