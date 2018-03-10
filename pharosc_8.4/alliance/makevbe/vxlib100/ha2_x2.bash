#!/bin/bash
# GP 10-AUG-04 Initial version, Prop delays not changed
sxlib=halfadder_x2
cell=ha2_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   a a  | \
chpin   b b | \
chpin   cout co | \
chpin   sout so | \
chfield area 2500 | \
chfield rdown_a_co 1710 | \
chfield rdown_a_so 1710 | \
chfield rdown_b_co 1710 | \
chfield rdown_b_so 1710 | \
chfield rup_a_co   1880 | \
chfield rup_a_so   1880 | \
chfield rup_b_co   1880 | \
chfield rup_b_so   1880 | \
chfield cin_a 29 | \
chfield cin_b 29 | \
chlfield transistors 14
