#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 07-NOV-04 Corrected area from 3600 to 2880
sxlib=nao22_x1
cell=oai21v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 3200 | \
chfield rdown_a1_z 8140 | \
chfield rdown_a2_z 8140 | \
chfield rdown_b_z  8140 | \
chfield rup_a1_z   8030 | \
chfield rup_a2_z   8030 | \
chfield rup_b_z    8950 | \
chfield cin_a1 5 | \
chfield cin_a2 5 | \
chfield cin_b 4 | \
chlfield transistors 6
