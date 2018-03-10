#!/bin/bash
# GP 27-AUG-05 Initial version copied from nd2v0x4
sxlib=na2_x1
cell=nd2v4x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 5184 | \
chfield rdown_a_z 2190 | \
chfield rdown_b_z 2190 | \
chfield rup_a_z   1200 | \
chfield rup_b_z   1200 | \
chfield cin_a 24 | \
chfield cin_b 24 | \
chlfield transistors 10
