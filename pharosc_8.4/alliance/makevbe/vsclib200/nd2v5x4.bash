#!/bin/bash
# GP 26-AUG-05 Initial version copied from nd2v0x4
sxlib=na2_x1
cell=nd2v5x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 4032 | \
chfield rdown_a_z 1580 | \
chfield rdown_b_z 1580 | \
chfield rup_a_z   1330 | \
chfield rup_b_z   1330 | \
chfield cin_a 25 | \
chfield cin_b 25 | \
chlfield transistors 8
