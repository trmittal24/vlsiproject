#!/bin/bash
# GP 30-AUG-05 Initial version copied from nd3v0x3
# GP 31-AUG-05 Increased transistors from 48 to 50
sxlib=na3_x1
cell=nd3v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 7040 | \
chfield rdown_a_z 1650 | \
chfield rdown_b_z 1650 | \
chfield rdown_c_z 1650 | \
chfield rup_a_z   1490 | \
chfield rup_b_z   1490 | \
chfield rup_c_z   1490 | \
chfield cin_a 28 | \
chfield cin_b 28 | \
chfield cin_c 28 | \
chlfield transistors 16
