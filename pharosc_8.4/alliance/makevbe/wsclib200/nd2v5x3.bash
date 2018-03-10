#!/bin/bash
# GP 26-AUG-05 Initial version copied from nd2v0x3
sxlib=na2_x1
cell=nd2v5x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 4480 | \
chfield rdown_a_z 2190 | \
chfield rdown_b_z 2190 | \
chfield rup_a_z   1810 | \
chfield rup_b_z   1810 | \
chfield cin_a 18 | \
chfield cin_b 18 | \
chlfield transistors 8
