#!/bin/bash
# GP 25-AUG-05 Initial version copied from nd2v0x05
sxlib=na2_x1
cell=nd2v5x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 2304 | \
chfield rdown_a_z 7130 | \
chfield rdown_b_z 7130 | \
chfield rup_a_z   6200 | \
chfield rup_b_z   6200 | \
chfield cin_a 6 | \
chfield cin_b 6 | \
chlfield transistors 4
