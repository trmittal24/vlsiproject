#!/bin/bash
# GP  3-SEP-05 Initial version copied from nd2v0x3
sxlib=na2_x1
cell=nd2v3x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 3456 | \
chfield rdown_a_z 2040 | \
chfield rdown_b_z 2040 | \
chfield rup_a_z   4380 | \
chfield rup_b_z   4380 | \
chfield cin_a 12 | \
chfield cin_b 12 | \
chlfield transistors 6
