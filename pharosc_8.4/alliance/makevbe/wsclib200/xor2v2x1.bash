#!/bin/bash
# GP  3-NOV-03 Initial version
# GP 24-NOV-03 Renamed from xor2v0x1 to xor2v2x1; new transistor sizes
# GP 28-NOV-03 Renamed from xor2v2x1 to xor2v2x2
# GP 10-FEB-05 Renamed from xor2v2x2 to xor2v2x1
# GP 30-MAR-05 Altered vsc200 drive strength estimates
# GP  1-APR-05 Changed transistor sizes
sxlib=xr2_x1
cell=xor2v2x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 5760 | \
chfield rdown_a_z 4070 | \
chfield rdown_b_z 4070 | \
chfield rup_a_z   4590 | \
chfield rup_b_z   4590 | \
chfield cin_a 11 | \
chfield cin_b 11 | \
chlfield transistors 10
