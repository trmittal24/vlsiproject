#!/bin/bash
# GP 26-SEP-05 Initial version copied from nd2v0x8
sxlib=na2_x1
cell=nd2v3x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 6336 | \
chfield rdown_a_z 710 | \
chfield rdown_b_z 710 | \
chfield rup_a_z   1550 | \
chfield rup_b_z   1550 | \
chfield cin_a 35 | \
chfield cin_b 35 | \
chlfield transistors 12
