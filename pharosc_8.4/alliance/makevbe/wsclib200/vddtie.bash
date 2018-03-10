#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 17-AUG-04 Changed area from 16 lambda to 24 lambda and transistors from 0 to 2
sxlib=one_x0
cell=vddtie

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   q z | \
chfield area 1920 | \
chlfield transistors 2
