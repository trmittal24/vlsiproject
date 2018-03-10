#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 30-NOV-03 Changed transistor sizes
# GP 17-APR-04 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=no3_x1
cell=nr3v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i2 a  | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 7040 | \
chfield rdown_a_z 2430 | \
chfield rdown_b_z 2430 | \
chfield rdown_c_z 2430 | \
chfield rup_a_z   2320 | \
chfield rup_b_z   2320 | \
chfield rup_c_z   2320 | \
chfield cin_a 23 | \
chfield cin_b 23 | \
chfield cin_c 23 | \
chlfield transistors 12
