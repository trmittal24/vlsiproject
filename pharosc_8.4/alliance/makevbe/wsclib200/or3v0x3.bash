#!/bin/bash
# GP 10-SEP-04 Initial version copied from or3v0x4
sxlib=o3_x4
cell=or3v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 6400 | \
chfield rdown_a_z 1620 | \
chfield rdown_b_z 1620 | \
chfield rdown_c_z 1620 | \
chfield rup_a_z   1780 | \
chfield rup_b_z   1780 | \
chfield rup_c_z   1780 | \
chfield tpll_a_z 382 | \
chfield tpll_b_z 466 | \
chfield tpll_c_z 503 | \
chfield tphh_a_z 522 | \
chfield tphh_b_z 463 | \
chfield tphh_c_z 400 | \
chfield cin_a 17 | \
chfield cin_b 17 | \
chfield cin_c 15 | \
chlfield transistors 13
