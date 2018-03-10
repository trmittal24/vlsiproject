#!/bin/bash
# GP 6-JAN-07 Initial version.
sxlib=na2_x1
cell=nd2v6x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 2816 | \
chfield rdown_a_z 2850 | \
chfield rdown_b_z 2850 | \
chfield rup_a_z   3100 | \
chfield rup_b_z   3100 | \
chfield cin_a 12 | \
chfield cin_b 12 | \
chlfield transistors 4
