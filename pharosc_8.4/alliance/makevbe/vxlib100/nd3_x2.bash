#!/bin/bash
# GP 13-AUG-03 Initial version
# GP 14-AUG-03 2nd version
# GP  7-SEP-03 Changed format
# GP 12-MAY-04 Changed P transistor size from 30 to 33 lambda
sxlib=na3_x1
cell=nd3_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 1250 | \
chfield rdown_a_z 2500 | \
chfield rdown_b_z 2500 | \
chfield rdown_c_z  2500 | \
chfield rup_a_z   2250 | \
chfield rup_b_z   2250 | \
chfield rup_c_z    2250 | \
chfield cin_a 18 | \
chfield cin_b 18 | \
chfield cin_c 18 | \
chlfield transistors 6
