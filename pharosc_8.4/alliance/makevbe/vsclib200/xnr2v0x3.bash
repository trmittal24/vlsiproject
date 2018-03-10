#!/bin/bash
# GP  1-FEB-05 Initial version copied from xnr2v0x2
# GP 14-APR-07 Changed transistor sizes and width from 176 to 136
sxlib=nxr2_x1
cell=xnr2v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   nq z | \
chfield area 9792 | \
chfield rdown_a_z 1730 | \
chfield rdown_b_z 1730 | \
chfield rup_a_z   2280 | \
chfield rup_b_z   2280 | \
chfield cin_a 30 | \
chfield cin_b 35 | \
chlfield transistors 20
