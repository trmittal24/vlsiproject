#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 08-DEC-03 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=nao22_x1
cell=oai21v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a1  | \
chpin   i1 a2 | \
chpin   i2 b | \
chpin   nq z | \
chfield area 4608 | \
chfield rdown_a1_z 2380 | \
chfield rdown_a2_z 2380 | \
chfield rdown_b_z  2380 | \
chfield rup_a1_z   2380 | \
chfield rup_a2_z   2380 | \
chfield rup_b_z    2560 | \
chfield cin_a1 17 | \
chfield cin_a2 17 | \
chfield cin_b 15 | \
chlfield transistors 9
