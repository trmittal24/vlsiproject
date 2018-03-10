#!/bin/bash
# GP 22-AUG-03 Initial version
# GP  7-SEP-03 Changed format
# GP 21-MAY-04 Width reduced from 80 to 70 lambda
sxlib=nxr2_x1
cell=xnr2_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   nq z | \
chfield area 1750 | \
chfield rdown_a_z 6330 | \
chfield rdown_b_z 6330 | \
chfield rup_a_z   6420 | \
chfield rup_b_z   6420 | \
chfield cin_a 7 | \
chfield cin_b 11 | \
chlfield transistors 9
