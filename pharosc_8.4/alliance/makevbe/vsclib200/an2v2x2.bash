#!/bin/bash
# GP 26-FEB-04 Initial version copied from an2v4x2
# GP 18-SEP-05 Changed name from an2v0x2. Changed 1st stage from 16/13 to 17/14
sxlib=a2_x2
cell=an2v2x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 2880 | \
chfield rdown_a_z 2310 | \
chfield rdown_b_z 2310 | \
chfield rup_a_z   2560 | \
chfield rup_b_z   2560 | \
chfield tphh_a_z 269 | \
chfield tpll_a_z 509 | \
chfield tphh_b_z 338 | \
chfield tpll_b_z 467 | \
chfield cin_a 9 | \
chfield cin_b 7 | \
chlfield transistors 6
