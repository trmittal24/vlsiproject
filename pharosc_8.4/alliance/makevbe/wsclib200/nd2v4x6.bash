#!/bin/bash
# GP 27-AUG-05 Initial version copied from nd2v0x6
sxlib=na2_x1
cell=nd2v4x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 7680 | \
chfield rdown_a_z 1500 | \
chfield rdown_b_z 1500 | \
chfield rup_a_z   820 | \
chfield rup_b_z   820 | \
chfield cin_a 35 | \
chfield cin_b 35 | \
chlfield transistors 12
