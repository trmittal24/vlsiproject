#!/bin/bash
# GP 13-NOV-04 Initial version
sxlib=tie_x0
cell=vfeed6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chfield area 3840    
