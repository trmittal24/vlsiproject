#!/bin/bash
# GP 23-NOV-04 Initial version copied from xor2v0x1
# GP 31-JAN-05 Increased transistors P to bn to 56 and made all N 24
# GP  8-APR-07 Adjusted N & P CMOS xfer transistors and reduced width 120->112
sxlib=xr2_x1
cell=xor2v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 8960 | \
chfield rdown_a_z 2380 | \
chfield rdown_b_z 2380 | \
chfield rup_a_z   2330 | \
chfield rup_b_z   2330 | \
chfield cin_a 19 | \
chfield cin_b 25 | \
chlfield transistors 15
