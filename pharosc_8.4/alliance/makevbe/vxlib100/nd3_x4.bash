#!/bin/bash
# GP 13-AUG-03 Initial version
# GP 14-AUG-03 2nd version
# GP  7-SEP-03 Changed format
# GP 12-MAY-04 Changed P transistor size from 60 to 66 lambda and new name
sxlib=na3_x1
cell=nd3_x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 2250 | \
chfield rdown_a_z 1250 | \
chfield rdown_b_z 1250 | \
chfield rdown_c_z  1250 | \
chfield rup_a_z   1130 | \
chfield rup_b_z   1130 | \
chfield rup_c_z    1130 | \
chfield cin_a 36 | \
chfield cin_b 36 | \
chfield cin_c 36 | \
chlfield transistors 12
