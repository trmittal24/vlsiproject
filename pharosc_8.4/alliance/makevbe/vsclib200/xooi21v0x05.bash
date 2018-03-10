#!/bin/bash
# GP 11-DEC-04 Initial version
sxlib=xr2_x1
cell=xooi21v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= not (b xor (a1 or a2)) after 1000 ps;'/ | \
chpin   i0 b  | \
chpin   i1 a1 | \
chpin   q z | \
sed 's/\(\ \ CONSTANT\ cin_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ rdown_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ rup_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tplh_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tphl_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tpll_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tphh_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
chfield area 5184 | \
chfield rdown_a1_z 8550 | \
chfield rdown_a2_z 8550 | \
chfield rdown_b_z 8140 | \
chfield rup_a1_z 8030 | \
chfield rup_a2_z 8030 | \
chfield rup_b_z 8030 | \
chfield cin_a1 6 | \
chfield cin_a2 6 | \
chfield cin_b 8 | \
chlfield transistors 11 | \
sed 's/\(\ \ \)\(a1\)\(.*\)$/&\n\1a2\3/'