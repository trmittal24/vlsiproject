#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 30-NOV-03 Changed transistor sizes
# GP 02-FEB-04 Width reduced from 42 lambda to 40 lambda
sxlib=no3_x1
cell=nr3v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i2 a  | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 2880 | \
chfield rdown_a_z 6070 | \
chfield rdown_b_z 6070 | \
chfield rdown_c_z 6070 | \
chfield rup_a_z   6700 | \
chfield rup_b_z   6700 | \
chfield rup_c_z   6700 | \
chfield cin_a 8 | \
chfield cin_b 8 | \
chfield cin_c 8 | \
chlfield transistors 6
