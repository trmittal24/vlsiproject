#!/bin/bash
# GP 17-MAR-04 Initial version copied from dly2v0x05
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=buf_x2
cell=dly2v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 4608 | \
chfield cin_a 4 | \
chfield rdown_a_z 3600 | \
chfield rup_a_z   3960 | \
chfield tphh_a_z 842 | \
chfield tpll_a_z 828 | \
chlfield transistors 9
