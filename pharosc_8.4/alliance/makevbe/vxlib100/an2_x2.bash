#!/bin/bash
# GP 14-MAY-04 Initial version copied from an2v0x2
# GP 21-JUN-04 Corrected Prop delays
sxlib=a2_x2
cell=an2_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 1250 | \
chfield rdown_a_z 1710 | \
chfield rdown_b_z 1710 | \
chfield rup_a_z   1880 | \
chfield rup_b_z   1880 | \
chfield tphh_a_z 199 | \
chfield tpll_a_z 422 | \
chfield tphh_b_z 257 | \
chfield tpll_b_z 376 | \
chfield cin_a 13 | \
chfield cin_b 10 | \
chlfield transistors 6
