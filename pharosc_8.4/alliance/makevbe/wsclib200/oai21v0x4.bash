#!/bin/bash
# GP 28-JAN-05 Initial version copied from oai21v0x3
sxlib=nao22_x1
cell=oai21v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 8320 | \
chfield rdown_a1_z 1200 | \
chfield rdown_a2_z 1200 | \
chfield rdown_b_z  1200 | \
chfield rup_a1_z   1230 | \
chfield rup_a2_z   1230 | \
chfield rup_b_z    1280 | \
chfield cin_a1 35 | \
chfield cin_a2 35 | \
chfield cin_b 26 | \
chlfield transistors 19
