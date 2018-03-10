#!/bin/bash
# GP 10-JAN-07 Initial version.
sxlib=xr2_x1
cell=xor2v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 8448 | \
chfield rdown_a_z 4780 | \
chfield rdown_b_z 4780 | \
chfield rup_a_z   4590 | \
chfield rup_b_z   4590 | \
chfield cin_a 10 | \
chfield cin_b 12 | \
chlfield transistors 10
