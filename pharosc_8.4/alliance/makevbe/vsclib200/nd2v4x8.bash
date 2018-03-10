#!/bin/bash
# GP 27-AUG-05 Initial version copied from nd2v0x8
sxlib=na2_x1
cell=nd2v4x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 8064 | \
chfield rdown_a_z 1100 | \
chfield rdown_b_z 1100 | \
chfield rup_a_z   600 | \
chfield rup_b_z   600 | \
chfield cin_a 49 | \
chfield cin_b 49 | \
chlfield transistors 16
