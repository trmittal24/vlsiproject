#!/bin/bash
# GP 16-AUG-04 Initial version, Prop delays not changed
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=halfadder_x2
cell=ha2v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   a a  | \
chpin   b b | \
chpin   cout co | \
chpin   sout so | \
chfield area 6912 | \
chfield rdown_a_co 2600 | \
chfield rdown_a_so 2800 | \
chfield rdown_b_co 2600 | \
chfield rdown_b_so 2800 | \
chfield rup_a_co   2660 | \
chfield rup_a_so   2860 | \
chfield rup_b_co   2660 | \
chfield rup_b_so   2860 | \
chfield cin_a 22 | \
chfield cin_b 22 | \
chlfield transistors 14
