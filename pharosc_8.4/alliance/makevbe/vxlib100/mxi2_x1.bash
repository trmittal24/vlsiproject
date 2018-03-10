#!/bin/bash
# GP  8-JUL-04 Initial version
sxlib=nmx2_x1
cell=mxi2_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a0  | \
chpin   i1 a1 | \
chpin   cmd s | \
chpin   nq z | \
chfield area 1750 | \
chfield rdown_a0_z 3350 | \
chfield rdown_a1_z 3350 | \
chfield rdown_s_z  3350 | \
chfield rup_a0_z   3380 | \
chfield rup_a1_z   3380 | \
chfield rup_s_z    3380 | \
chfield cin_a0 13 | \
chfield cin_a1 13 | \
chfield cin_s 23 | \
chlfield transistors 10
