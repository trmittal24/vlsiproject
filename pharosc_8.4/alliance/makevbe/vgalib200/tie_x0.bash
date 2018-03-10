#!/bin/bash
# GP 10-JAN-07 Initial version
sxlib=tie_x0
cell=tie_x0

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
chfield area 5632
