#!/bin/bash
# GP 17-FEB-05 Initial version copied from oai21v0x4
# GP 22-FEB-05 Changed width from 144 to 152 lambda

sxlib=nao22_x1
cell=oai21v0x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 10944 | \
chfield rdown_a1_z 810 | \
chfield rdown_a2_z 810 | \
chfield rdown_b_z  810 | \
chfield rup_a1_z   800 | \
chfield rup_a2_z   800 | \
chfield rup_b_z    850 | \
chfield cin_a1 54 | \
chfield cin_a2 54 | \
chfield cin_b 39 | \
chlfield transistors 27
