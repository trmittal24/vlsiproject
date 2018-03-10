#!/bin/bash
# GP 25-MAR-04 Initial version copied from an3v0x4
# GP 10-SEP-05 Changed nr2 transistors from 56/11 to 72/13
sxlib=o3_x4
cell=or3v0x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 8320 | \
chfield rdown_a_z 1160 | \
chfield rdown_b_z 1160 | \
chfield rdown_c_z 1160 | \
chfield rup_a_z   1270 | \
chfield rup_b_z   1270 | \
chfield rup_c_z   1270 | \
chfield tpll_a_z 386 | \
chfield tpll_b_z 470 | \
chfield tpll_c_z 507 | \
chfield tphh_a_z 525 | \
chfield tphh_b_z 466 | \
chfield tphh_c_z 403 | \
chfield cin_a 21 | \
chfield cin_b 21 | \
chfield cin_c 19 | \
chlfield transistors 16
