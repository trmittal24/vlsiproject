#!/bin/bash
# GP  7-SEP-03 Initial version
# GP 20-MAY-04 Changed transistor sizes
# GP 20-JUN-04 Changed transistor sizes from P=37,N=16 to P=38,N=17
sxlib=xr2_x1
cell=xor2_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 1750 | \
chfield rdown_a_z 3350 | \
chfield rdown_b_z 3350 | \
chfield rup_a_z   3380 | \
chfield rup_b_z   3380 | \
chfield cin_a 13 | \
chfield cin_b 17 | \
chlfield transistors 9
