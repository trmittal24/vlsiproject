#!/bin/bash
# GP 28-JUN-04 Initial version copied from xaon21_x05
sxlib=nxr2_x1
cell=xaoi21_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((b xor (a1 and a2))) after 1100 ps;'/ | \
chpin   i0 b  | \
chpin   i1 a1 | \
chpin   nq z | \
sed 's/\(\ \ CONSTANT\ cin_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ rdown_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ rup_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tplh_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tphl_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tpll_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tphh_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
chfield area 2000 | \
chfield rdown_a1_z 6650 | \
chfield rdown_a2_z 6650 | \
chfield rdown_b_z 6330 | \
chfield rup_a1_z 6420 | \
chfield rup_a2_z 6420 | \
chfield rup_b_z 6420 | \
chfield cin_a1 8 | \
chfield cin_a2 8 | \
chfield cin_b 10 | \
chlfield transistors 11 | \
sed 's/\(\ \ \)\(a1\)\(.*\)$/&\n\1a2\3/'