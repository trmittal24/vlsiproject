#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 27-NOV-03 Changed transistor sizes
sxlib=no2_x1
cell=nr2v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 2560 | \
chfield rdown_a_z 4550 | \
chfield rdown_b_z 4550 | \
chfield rup_a_z   4590 | \
chfield rup_b_z   4590 | \
chfield cin_a 9 | \
chfield cin_b 9 | \
chlfield transistors 4
