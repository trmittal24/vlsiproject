#!/bin/bash
# GP 28-FEB-07 Initial version

sxlib=na3_x1
cell=nd3v6x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 10240 | \
chfield rdown_a_z 1030 | \
chfield rdown_b_z 1030 | \
chfield rdown_c_z 1030 | \
chfield rup_a_z   920 | \
chfield rup_b_z   920 | \
chfield rup_c_z   920 | \
chfield cin_a 44 | \
chfield cin_b 44 | \
chfield cin_c 44 | \
chlfield transistors 21
