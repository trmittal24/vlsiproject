#!/bin/bash
# GP 27-APR-07 Initial version

sxlib=xr2_x1
cell=xor2v8x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 5760 | \
chfield rdown_a_z 2310 | \
chfield rdown_b_z 2310 | \
chfield rup_a_z   2560 | \
chfield rup_b_z   2560 | \
chfield cin_a 5 | \
chfield cin_b 10 | \
chlfield transistors 12
