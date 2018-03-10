#!/bin/bash
# GP 25-AUG-05 Initial version copied from nd2v0x2
sxlib=na2_x1
cell=nd2v5x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 2560 | \
chfield rdown_a_z 3170 | \
chfield rdown_b_z 3170 | \
chfield rup_a_z   2660 | \
chfield rup_b_z   2660 | \
chfield cin_a 13 | \
chfield cin_b 13 | \
chlfield transistors 4
