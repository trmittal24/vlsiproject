#!/bin/bash
# GP 21-FEB-05 Initial version
sxlib=no3_x1
cell=nr3v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i2 a  | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 10880 | \
chfield rdown_a_z 1520 | \
chfield rdown_b_z 1520 | \
chfield rdown_c_z 1520 | \
chfield rup_a_z   1420 | \
chfield rup_b_z   1420 | \
chfield rup_c_z   1420 | \
chfield cin_a 37 | \
chfield cin_b 37 | \
chfield cin_c 37 | \
chlfield transistors 21
