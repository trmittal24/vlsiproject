#!/bin/bash
# GP 22-AUG-03 Initial version
# GP  7-SEP-03 Changed format
# GP 14-SEP-03 Corrected cin_b
# GP 21-MAY-04 Changed transistor sizes and made 1 track narrower
sxlib=nxr2_x1
cell=xnr2_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   nq z | \
chfield area 1750 | \
chfield rdown_a_z 3560 | \
chfield rdown_b_z 3560 | \
chfield rup_a_z   3470 | \
chfield rup_b_z   3470 | \
chfield cin_a 13 | \
chfield cin_b 21 | \
chlfield transistors 9
