#!/bin/bash
# GP 22-FEB-05 Initial version copied from oai21v0x6

sxlib=nao22_x1
cell=oai21v0x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 15360 | \
chfield rdown_a1_z 600 | \
chfield rdown_a2_z 600 | \
chfield rdown_b_z  600 | \
chfield rup_a1_z   590 | \
chfield rup_a2_z   590 | \
chfield rup_b_z    640 | \
chfield cin_a1 73 | \
chfield cin_a2 73 | \
chfield cin_b 52 | \
chlfield transistors 38
