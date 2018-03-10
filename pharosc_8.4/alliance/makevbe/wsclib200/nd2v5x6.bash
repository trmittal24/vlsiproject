#!/bin/bash
# GP 26-AUG-03 Initial version copied from nd2v0x6
sxlib=na2_x1
cell=nd2v5x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 5760 | \
chfield rdown_a_z 1100 | \
chfield rdown_b_z 1100 | \
chfield rup_a_z   920 | \
chfield rup_b_z   920 | \
chfield cin_a 37 | \
chfield cin_b 37 | \
chlfield transistors 12
