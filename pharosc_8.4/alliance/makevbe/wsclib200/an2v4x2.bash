#!/bin/bash
# GP 23-FEB-04 Initial version copied from an2v4x4
# GP 24-FEB-04 Changed transistor sizes
sxlib=a2_x2
cell=an2v4x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 3200 | \
chfield rdown_a_z 2310 | \
chfield rdown_b_z 2310 | \
chfield rup_a_z   2560 | \
chfield rup_b_z   2560 | \
chfield tphh_a_z 307 | \
chfield tpll_a_z 556 | \
chfield tphh_b_z 376 | \
chfield tpll_b_z 514 | \
chfield cin_a 4 | \
chfield cin_b 3 | \
chlfield transistors 6
