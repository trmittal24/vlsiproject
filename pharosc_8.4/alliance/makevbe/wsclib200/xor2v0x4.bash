#!/bin/bash
# GP 30-JAN-05 Initial version copied from xor2v0x3
# GP  9-APR-07 Changed transistor size and width 200->160
sxlib=xr2_x1
cell=xor2v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 12800 | \
chfield rdown_a_z 1120 | \
chfield rdown_b_z 1120 | \
chfield rup_a_z   1150 | \
chfield rup_b_z   1150 | \
chfield cin_a 40 | \
chfield cin_b 45 | \
chlfield transistors 25
