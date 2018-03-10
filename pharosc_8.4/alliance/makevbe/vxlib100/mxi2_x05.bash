#!/bin/bash
# GP 11-JUL-04 Initial version copied from mxi2_x1
sxlib=nmx2_x1
cell=mxi2_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a0  | \
chpin   i1 a1 | \
chpin   cmd s | \
chpin   nq z | \
chfield area 1750 | \
chfield rdown_a0_z 6330 | \
chfield rdown_a1_z 6330 | \
chfield rdown_s_z  6330 | \
chfield rup_a0_z   6420 | \
chfield rup_a1_z   6420 | \
chfield rup_s_z    6420 | \
chfield cin_a0 7 | \
chfield cin_a1 7 | \
chfield cin_s 14 | \
chlfield transistors 10
