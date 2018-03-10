#!/bin/bash
# GP 13-AUG-03 Initial version
# GP 14-AUG-03 2nd version
# GP  7-SEP-03 Changed format
# GP 12-MAY-04 Changed P transistor size from 18 to 20 lambda
sxlib=na3_x1
cell=nd3_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 1250 | \
chfield rdown_a_z 4120 | \
chfield rdown_b_z 4120 | \
chfield rdown_c_z  4120 | \
chfield rup_a_z   3720 | \
chfield rup_b_z   3720 | \
chfield rup_c_z    3720 | \
chfield cin_a 11 | \
chfield cin_b 11 | \
chfield cin_c 11 | \
chlfield transistors 6
