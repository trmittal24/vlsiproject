#!/bin/bash
# GP 26-SEP-05 Initial version copied from nd2v0x4
sxlib=na2_x1
cell=nd2v3x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 3840 | \
chfield rdown_a_z 1430 | \
chfield rdown_b_z 1430 | \
chfield rup_a_z   3100 | \
chfield rup_b_z   3100 | \
chfield cin_a 18 | \
chfield cin_b 18 | \
chlfield transistors 6
