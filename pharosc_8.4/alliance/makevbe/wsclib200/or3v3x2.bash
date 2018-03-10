#!/bin/bash
# GP 21-NOV-04 Initial version copied from or3v0x2
sxlib=o3_x2
cell=or3v3x2

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
chfield tpll_a_z 386 | \
chfield tpll_b_z 461 | \
chfield tpll_c_z 485 | \
chfield tphh_a_z 479 | \
chfield tphh_b_z 467 | \
chfield tphh_c_z 491 | \
chfield cin_a 10 | \
chfield cin_b 10 | \
chfield cin_c 9 | \
chlfield transistors 8
