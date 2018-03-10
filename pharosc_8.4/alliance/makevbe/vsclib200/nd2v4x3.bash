#!/bin/bash
# GP 27-AUG-05 Initial version copied from nd2v0x3
sxlib=na2_x1
cell=nd2v4x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 4032 | \
chfield rdown_a_z 3000 | \
chfield rdown_b_z 3000 | \
chfield rup_a_z   1620 | \
chfield rup_b_z   1620 | \
chfield cin_a 18 | \
chfield cin_b 18 | \
chlfield transistors 6
