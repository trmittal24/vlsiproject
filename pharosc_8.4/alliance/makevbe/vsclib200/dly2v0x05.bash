#!/bin/bash
# GP 15-MAR-04 Initial version copied from dly1v0x05
# GP 17-MAR-04 Changed method of approximating delay
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=buf_x2
cell=dly2v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 4608 | \
chfield cin_a 4 | \
chfield rdown_a_z 10170 | \
chfield rup_a_z   9000 | \
chfield tphh_a_z 631 | \
chfield tpll_a_z 626 | \
chlfield transistors 9
