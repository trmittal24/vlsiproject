#!/bin/bash
# GP 26-SEP-05 Initial version copied from nd2v0x2
sxlib=na2_x1
cell=nd2v3x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 2304 | \
chfield rdown_a_z 3350 | \
chfield rdown_b_z 3350 | \
chfield rup_a_z   7440 | \
chfield rup_b_z   7440 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chlfield transistors 4
