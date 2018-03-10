#!/bin/bash
# GP 26-AUG-05 Initial version copied from nd2v0x1
sxlib=na2_x1
cell=nd2v5x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 2304 | \
chfield rdown_a_z 4750 | \
chfield rdown_b_z 4750 | \
chfield rup_a_z   3920 | \
chfield rup_b_z   3920 | \
chfield cin_a 9 | \
chfield cin_b 9 | \
chlfield transistors 4
