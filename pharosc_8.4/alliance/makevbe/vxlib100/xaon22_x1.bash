#!/bin/bash
# GP 8-JUL-04 Initial version copied from xaon22_x05
sxlib=xr2_x1
cell=xaon22_x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= ((b1 and b2) xor (a1 and a2)) after 1000 ps;'/ | \
chpin   i0 b1  | \
chpin   i1 a1 | \
chpin   q z | \
sed 's/\(\ \ CONSTANT\ cin_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ cin_\)\(b1\)\(.*\)$/&\n\1b2\3/' | \
sed 's/\(\ \ CONSTANT\ rdown_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ rdown_\)\(b1\)\(.*\)$/&\n\1b2\3/' | \
sed 's/\(\ \ CONSTANT\ rup_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ rup_\)\(b1\)\(.*\)$/&\n\1b2\3/' | \
sed 's/\(\ \ CONSTANT\ tplh_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tplh_\)\(b1\)\(.*\)$/&\n\1b2\3/' | \
sed 's/\(\ \ CONSTANT\ tphl_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tphl_\)\(b1\)\(.*\)$/&\n\1b2\3/' | \
sed 's/\(\ \ CONSTANT\ tpll_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tpll_\)\(b1\)\(.*\)$/&\n\1b2\3/' | \
sed 's/\(\ \ CONSTANT\ tphh_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tphh_\)\(b1\)\(.*\)$/&\n\1b2\3/' | \
chfield area 2500 | \
chfield rdown_a1_z 3560 | \
chfield rdown_a2_z 3560 | \
chfield rdown_b1_z 3780 | \
chfield rdown_b2_z 3780 | \
chfield rup_a1_z 3670 | \
chfield rup_a2_z 3670 | \
chfield rup_b1_z 3670 | \
chfield rup_b2_z 3670 | \
chfield cin_a1 17 | \
chfield cin_a2 17 | \
chfield cin_b1 19 | \
chfield cin_b2 19 | \
chlfield transistors 14 | \
sed 's/\(\ \ \)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ \)\(b1\)\(.*\)$/&\n\1b2\3/'