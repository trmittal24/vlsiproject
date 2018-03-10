#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=na2_x1
cell=nd2v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 2560 | \
chfield rdown_a_z 8140 | \
chfield rdown_b_z 8140 | \
chfield rup_a_z   9300 | \
chfield rup_b_z   9300 | \
chfield cin_a 4 | \
chfield cin_b 4 | \
chlfield transistors 4
