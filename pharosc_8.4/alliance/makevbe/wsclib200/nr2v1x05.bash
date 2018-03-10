#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 27-NOV-03 Changed transistor sizes
# GP 20-JAN-04 Changed transistor sizes
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP  1-SEP-05 Changed transistors from 16,8 to 15,7
sxlib=no2_x1
cell=nr2v1x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 2560 | \
chfield rdown_a_z 5200 | \
chfield rdown_b_z 5200 | \
chfield rup_a_z   8560 | \
chfield rup_b_z   8560 | \
chfield cin_a 5 | \
chfield cin_b 5 | \
chlfield transistors 4
