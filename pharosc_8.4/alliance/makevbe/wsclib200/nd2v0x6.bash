#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 26-NOV-03 Changed transistor sizes
# GP  3-JAN-04 Changed name from nd2v0x5 to nd2v0x6
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=na2_x1
cell=nd2v0x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 5760 | \
chfield rdown_a_z 950 | \
chfield rdown_b_z 950 | \
chfield rup_a_z   1030 | \
chfield rup_b_z   1030 | \
chfield cin_a 36 | \
chfield cin_b 36 | \
chlfield transistors 12
