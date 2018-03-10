#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 26-NOV-03 Changed transistor sizes
# GP 06-NOV-04 Changed size from 2160 to 2304
sxlib=na2_x1
cell=nd2v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 2560 | \
chfield rdown_a_z 2850 | \
chfield rdown_b_z 2850 | \
chfield rup_a_z   3100 | \
chfield rup_b_z   3100 | \
chfield cin_a 12 | \
chfield cin_b 12 | \
chlfield transistors 4
