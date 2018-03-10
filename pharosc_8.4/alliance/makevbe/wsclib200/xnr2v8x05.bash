#!/bin/bash
# GP 27-APR-07 Initial version

sxlib=nxr2_x1
cell=xnr2v8x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   nq z | \
chfield area 5760 | \
chfield rdown_a_z 6070 | \
chfield rdown_b_z 6070 | \
chfield rup_a_z   6200 | \
chfield rup_b_z   6200 | \
chfield cin_a 5 | \
chfield cin_b 10 | \
chlfield transistors 12
