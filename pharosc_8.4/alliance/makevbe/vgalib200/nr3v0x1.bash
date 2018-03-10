#!/bin/bash
# GP 10-JAN-07 Initial version.
sxlib=no3_x1
cell=nr3v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i2 a  | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 8448 | \
chfield rdown_a_z 3640 | \
chfield rdown_b_z 3640 | \
chfield rdown_c_z 3640 | \
chfield rup_a_z   3350 | \
chfield rup_b_z   3350 | \
chfield rup_c_z   3350 | \
chfield cin_a 16 | \
chfield cin_b 16 | \
chfield cin_c 16 | \
chlfield transistors 9
