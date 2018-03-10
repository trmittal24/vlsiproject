#!/bin/bash
# GP  2-MAR-04 Initial version copied from bf1v0x2
# GP 14-SEP-05 Changed name from bf1v2x2
sxlib=buf_x2
cell=bf1v6x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2560 | \
chfield cin_a 8 | \
chfield rdown_a_z 2700 | \
chfield rup_a_z   2640 | \
chfield tphh_a_z 310 | \
chfield tpll_a_z 335 | \
chlfield transistors 4
