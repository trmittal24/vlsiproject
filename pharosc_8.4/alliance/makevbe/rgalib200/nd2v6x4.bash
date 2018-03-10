#!/bin/bash
# GP 6-JAN-07 Initial version.
sxlib=na2_x1
cell=nd2v6x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 5632 | \
chfield rdown_a_z 1430 | \
chfield rdown_b_z 1430 | \
chfield rup_a_z   1550 | \
chfield rup_b_z   1550 | \
chfield cin_a 24 | \
chfield cin_b 24 | \
chlfield transistors 8
