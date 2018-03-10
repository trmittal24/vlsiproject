#!/bin/bash
# GP 20-FEB-05 Initial version
sxlib=no3_x1
cell=nr3v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i2 a  | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 8960 | \
chfield rdown_a_z 1920 | \
chfield rdown_b_z 1920 | \
chfield rdown_c_z 1920 | \
chfield rup_a_z   1800 | \
chfield rup_b_z   1800 | \
chfield rup_c_z   1800 | \
chfield cin_a 30 | \
chfield cin_b 30 | \
chfield cin_c 30 | \
chlfield transistors 15
