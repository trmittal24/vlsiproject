#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 18-FEB-07 New layout with 64 lambda width instead of 72.

sxlib=nxr2_x1
cell=xnr2v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   nq z | \
chfield area 5120 | \
chfield rdown_a_z 8140 | \
chfield rdown_b_z 8140 | \
chfield rup_a_z   8030 | \
chfield rup_b_z   8030 | \
chfield cin_a 6 | \
chfield cin_b 9 | \
chlfield transistors 9
