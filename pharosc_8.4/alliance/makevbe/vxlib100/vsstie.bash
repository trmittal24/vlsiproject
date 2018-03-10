#!/bin/bash
# GP  7-SEP-03 Initial version
# GP 17-AUG-04 Changed area from 500 to 750
sxlib=zero_x0
cell=vsstie

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin  nq z | \
chfield area 750 | \
chlfield transistors 0
