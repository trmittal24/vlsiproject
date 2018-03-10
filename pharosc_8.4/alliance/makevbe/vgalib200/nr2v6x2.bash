#!/bin/bash
# GP 10-JAN-07 Initial version.
sxlib=no2_x1
cell=nr2v6x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 5632 | \
chfield rdown_a_z 2430 | \
chfield rdown_b_z 2430 | \
chfield rup_a_z   2380 | \
chfield rup_b_z   2380 | \
chfield cin_a 17 | \
chfield cin_b 17 | \
chlfield transistors 6
