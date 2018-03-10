#!/bin/bash
# GP 16-APR-07 Initial version
sxlib=nxr2_x1
cell=xnr2v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   nq z | \
chfield area 13440 | \
chfield rdown_a_z 1550 | \
chfield rdown_b_z 1550 | \
chfield rup_a_z   2000 | \
chfield rup_b_z   2000 | \
chfield cin_a 41 | \
chfield cin_b 45 | \
chlfield transistors 25
