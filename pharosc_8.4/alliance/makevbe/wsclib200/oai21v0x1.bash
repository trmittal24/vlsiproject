#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 07-NOV-04 Corrected area from 3600 to 2880
sxlib=nao22_x1
cell=oai21v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 3200 | \
chfield rdown_a1_z 4750 | \
chfield rdown_a2_z 4750 | \
chfield rdown_b_z  4750 | \
chfield rup_a1_z   4760 | \
chfield rup_a2_z   4760 | \
chfield rup_b_z    5110 | \
chfield cin_a1 9 | \
chfield cin_a2 9 | \
chfield cin_b 7 | \
chlfield transistors 6
