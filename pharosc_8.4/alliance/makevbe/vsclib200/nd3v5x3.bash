#!/bin/bash
# GP 27-FEB-07 Initial version
sxlib=na3_x1
cell=nd3v5x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 5184 | \
chfield rdown_a_z 2060 | \
chfield rdown_b_z 2060 | \
chfield rdown_c_z 2060 | \
chfield rup_a_z   1860 | \
chfield rup_b_z   1860 | \
chfield rup_c_z   1860 | \
chfield cin_a 22 | \
chfield cin_b 22 | \
chfield cin_c 22 | \
chlfield transistors 12
