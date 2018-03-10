#!/bin/bash
# GP 13-DEC-04 Initial version
sxlib=xr2_x1
cell=xaoi21v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= not (b xor (a1 and a2)) after 1000 ps;'/ | \
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
chfield area 10944 | \
chfield rdown_a1_z 2790 | \
chfield rdown_a2_z 2790 | \
chfield rdown_b_z 2190 | \
chfield rup_a1_z 2340 | \
chfield rup_a2_z 2340 | \
chfield rup_b_z 2340 | \
chfield cin_a1 20 | \
chfield cin_a2 20 | \
chfield cin_b 28 | \
chlfield transistors 22 | \
sed 's/\(\ \ \)\(a1\)\(.*\)$/&\n\1a2\3/'