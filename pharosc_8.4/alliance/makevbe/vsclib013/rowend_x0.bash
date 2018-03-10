#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 17-AUG-04 Added area
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=rowend_x0
cell=rowend_x0

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
chfield area 576