#!/bin/bash
# GP 17-APR-04 Initial version copied from nr3v0x05
sxlib=no3_x1
cell=nr3v1x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i2 a  | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 3200 | \
chfield rdown_a_z 3640 | \
chfield rdown_b_z 3640 | \
chfield rdown_c_z 3640 | \
chfield rup_a_z   6700 | \
chfield rup_b_z   6700 | \
chfield rup_c_z   6700 | \
chfield cin_a 9 | \
chfield cin_b 9 | \
chfield cin_c 9 | \
chlfield transistors 6
