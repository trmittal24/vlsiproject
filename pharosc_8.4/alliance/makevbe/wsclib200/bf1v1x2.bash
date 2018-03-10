#!/bin/bash
# GP  2-MAR-04 Initial version copied from bf1v0x2
sxlib=buf_x2
cell=bf1v1x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 2560 | \
chfield cin_a 8 | \
chfield rdown_a_z 1710 | \
chfield rup_a_z   2540 | \
chfield tphh_a_z 304 | \
chfield tpll_a_z 345 | \
chlfield transistors 4
