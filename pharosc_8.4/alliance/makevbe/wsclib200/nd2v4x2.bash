#!/bin/bash
# GP 27-AUG-05 Initial version copied from nd2v0x2
sxlib=na2_x1
cell=nd2v4x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 4480 | \
chfield rdown_a_z 4380 | \
chfield rdown_b_z 4380 | \
chfield rup_a_z   2330 | \
chfield rup_b_z   2330 | \
chfield cin_a 12 | \
chfield cin_b 12 | \
chlfield transistors 6
