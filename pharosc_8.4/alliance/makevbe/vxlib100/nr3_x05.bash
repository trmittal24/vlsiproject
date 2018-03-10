#!/bin/bash
# GP 16-AUG-03 Initial version
# GP  7-SEP-03 Changed format
# GP 13-MAY-04 Changed N transistor size from 7 to 8 lambda
sxlib=no3_x1
cell=nr3_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i2 a  | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 1250 | \
chfield rdown_a_z 4550 | \
chfield rdown_b_z 4550 | \
chfield rdown_c_z 4550 | \
chfield rup_a_z   4810 | \
chfield rup_b_z   4810 | \
chfield rup_c_z   4810 | \
chfield cin_a 11 | \
chfield cin_b 11 | \
chfield cin_c 11 | \
chlfield transistors 6
