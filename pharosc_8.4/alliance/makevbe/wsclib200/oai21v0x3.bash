#!/bin/bash
# GP 28-JAN-05 Initial version copied from oai21v0x2
sxlib=nao22_x1
cell=oai21v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 7040 | \
chfield rdown_a1_z 1680 | \
chfield rdown_a2_z 1680 | \
chfield rdown_b_z  1680 | \
chfield rup_a1_z   1710 | \
chfield rup_a2_z   1710 | \
chfield rup_b_z    1790 | \
chfield cin_a1 25 | \
chfield cin_a2 25 | \
chfield cin_b 19 | \
chlfield transistors 14
