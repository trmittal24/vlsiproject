#!/bin/bash
# GP 26-SEP-05 Initial version copied from nd2v0x6
sxlib=na2_x1
cell=nd2v3x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 4608 | \
chfield rdown_a_z 1000 | \
chfield rdown_b_z 1000 | \
chfield rup_a_z   2190 | \
chfield rup_b_z   2190 | \
chfield cin_a 25 | \
chfield cin_b 25 | \
chlfield transistors 10
