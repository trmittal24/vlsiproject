#!/bin/bash
# GP  9-JAN-07 Initial version
sxlib=xr2_x1
cell=xor2v0x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 19200 | \
chfield rdown_a_z 840 | \
chfield rdown_b_z 840 | \
chfield rup_a_z   790 | \
chfield rup_b_z   790 | \
chfield cin_a 56 | \
chfield cin_b 60 | \
chlfield transistors 39
