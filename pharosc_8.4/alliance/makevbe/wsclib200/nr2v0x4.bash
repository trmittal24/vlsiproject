#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 27-NOV-03 Changed transistor sizes
# GP  3-JAN-04 Changed name from nr2v0x4 to nr2v0x4
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 27-JAN-05 Renamed cell from nr2v0x5 to nr2v0x4
sxlib=no2_x1
cell=nr2v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 6400 | \
chfield rdown_a_z 1210 | \
chfield rdown_b_z 1210 | \
chfield rup_a_z   1150 | \
chfield rup_b_z   1150 | \
chfield cin_a 34 | \
chfield cin_b 34 | \
chlfield transistors 12
