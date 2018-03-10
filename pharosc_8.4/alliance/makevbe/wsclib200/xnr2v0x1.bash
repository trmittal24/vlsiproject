#!/bin/bash
# GP  8-NOV-03 Initial version
# GP 14-DEC-03 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 17-NOV-05 Changed P from 27 to 28 and N from 14 and 11 to 14 and 12
sxlib=nxr2_x1
cell=xnr2v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   nq z | \
chfield area 5760 | \
chfield rdown_a_z 4410 | \
chfield rdown_b_z 4410 | \
chfield rup_a_z   4590 | \
chfield rup_b_z   4590 | \
chfield cin_a 16 | \
chfield cin_b 10 | \
chlfield transistors 9
