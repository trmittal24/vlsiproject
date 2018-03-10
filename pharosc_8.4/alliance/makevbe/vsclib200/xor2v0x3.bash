#!/bin/bash
# GP 27-JAN-05 Initial version copied from xor2v0x2
# GP 11-APR-07 Width 152->136 and changed transistor sizes
sxlib=xr2_x1
cell=xor2v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 9792 | \
chfield rdown_a_z 1430 | \
chfield rdown_b_z 1430 | \
chfield rup_a_z   1530 | \
chfield rup_b_z   1530 | \
chfield cin_a 30 | \
chfield cin_b 35 | \
chlfield transistors 20
