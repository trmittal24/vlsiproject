#!/bin/bash
# GP 13-NOV-04 Initial version copied from tie_x0
sxlib=tie_x0
cell=vfeed2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chfield area 1280    
