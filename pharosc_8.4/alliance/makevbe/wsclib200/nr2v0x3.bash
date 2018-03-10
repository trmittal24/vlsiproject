#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 27-NOV-03 Changed transistor sizes
# GP  3-JAN-04 Changed name from nr2v0x3 to nr2v0x3
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 27-JAN-05 Renamed from nr2v0x4 to nr2v0x3
# GP  1-SEP-05 Changed transistors from 84,23 to 84,24
sxlib=no2_x1
cell=nr2v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 5120 | \
chfield rdown_a_z 1520 | \
chfield rdown_b_z 1520 | \
chfield rup_a_z   1530 | \
chfield rup_b_z   1530 | \
chfield cin_a 26 | \
chfield cin_b 26 | \
chlfield transistors 10
