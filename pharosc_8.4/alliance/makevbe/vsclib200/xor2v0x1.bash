#!/bin/bash
# GP 14-SEP-03 Initial version
# GP  3-NOV-03 Name changed from xor2v0x1 to xor2v1x1
# GP 24-NOV-03 Name changed back to xor2v0x1; new transistor sizes
sxlib=xr2_x1
cell=xor2v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 4608 | \
chfield rdown_a_z 4780 | \
chfield rdown_b_z 4780 | \
chfield rup_a_z   4590 | \
chfield rup_b_z   4590 | \
chfield cin_a 10 | \
chfield cin_b 12 | \
chlfield transistors 9
