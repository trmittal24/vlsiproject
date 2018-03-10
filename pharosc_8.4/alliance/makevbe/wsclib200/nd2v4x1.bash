#!/bin/bash
# GP 27-AUG-05 Initial version copied from nd2v0x1
sxlib=na2_x1
cell=nd2v4x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 2560 | \
chfield rdown_a_z 7130 | \
chfield rdown_b_z 7130 | \
chfield rup_a_z   4130 | \
chfield rup_b_z   4130 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chlfield transistors 4
