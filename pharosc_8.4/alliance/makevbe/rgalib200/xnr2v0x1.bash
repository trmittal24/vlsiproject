#!/bin/bash
# GP 6-JAN-07 Initial version.
sxlib=nxr2_x1
cell=xnr2v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   nq z | \
chfield area 8448 | \
chfield rdown_a_z 4410 | \
chfield rdown_b_z 4410 | \
chfield rup_a_z   4590 | \
chfield rup_b_z   4590 | \
chfield cin_a 16 | \
chfield cin_b 10 | \
chlfield transistors 10
