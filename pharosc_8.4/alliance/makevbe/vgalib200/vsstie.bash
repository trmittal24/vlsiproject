#!/bin/bash
# GP 10-JAN-07 Initial version
sxlib=zero_x0
cell=vsstie

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin  nq z | \
chfield area 2816 | \
chlfield transistors 4
