#!/bin/bash
# GP  6-FEB-05 Initial version
# GP 26-AUG-05 Corrected capacitance for pins a and b
sxlib=na2_x1
cell=nd2v6x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 4032 | \
chfield rdown_a_z 1900 | \
chfield rdown_b_z 1900 | \
chfield rup_a_z   2070 | \
chfield rup_b_z   2070 | \
chfield cin_a 18 | \
chfield cin_b 18 | \
chlfield transistors 8
