#!/bin/bash
# GP 14-AUG-03 Initial version
# GP 16-AUG-03 Changed name from iv1_x8 to iv1_x7
# GP 22-AUG-03 Changed name from iv1_x7 to iv1_x8 again!
# GP  7-SEP-03 Changed format
# GP 10-MAY-04 Changed P transistor size from 143 to 145 lambda
sxlib=inv_x8
cell=iv1_x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 1500 | \
chfield cin_a 49 | \
chfield rdown_a_z 440 | \
chfield rup_a_z   500 | \
chlfield transistors 8
