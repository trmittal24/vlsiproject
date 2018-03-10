#!/bin/bash
# GP 7-JAN-07 Initial version
sxlib=one_x0
cell=vddtie

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   q z | \
chfield area 2816 | \
chlfield transistors 4
