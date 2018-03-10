#!/bin/bash
# GP 26-AUG-05 Initial version copied from nd2v0x8
sxlib=na2_x1
cell=nd2v5x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 7680 | \
chfield rdown_a_z 790 | \
chfield rdown_b_z 790 | \
chfield rup_a_z   660 | \
chfield rup_b_z   660 | \
chfield cin_a 51 | \
chfield cin_b 51 | \
chlfield transistors 16
