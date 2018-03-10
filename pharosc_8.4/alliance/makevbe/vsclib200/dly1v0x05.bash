#!/bin/bash
# GP 15-MAR-04 Initial version copied from bf1v0x1
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=buf_x2
cell=dly1v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 4608 | \
chfield cin_a 4 | \
chfield rdown_a_z 5400 | \
chfield rup_a_z   5930 | \
chfield tphh_a_z 549 | \
chfield tpll_a_z 577 | \
chlfield transistors 8
