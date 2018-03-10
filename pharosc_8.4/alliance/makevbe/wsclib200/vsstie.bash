#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 17-AUG-04 Changed area from 16 lambda to 24 lambda and transistors from 0 to 2
sxlib=zero_x0
cell=vsstie

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin  nq z | \
chfield area 1920 | \
chlfield transistors 2
