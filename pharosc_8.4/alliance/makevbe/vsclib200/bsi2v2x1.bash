#!/bin/bash
# GP 25-MAR-05 Initial version
# GP  5-APR-05 Made it 1 track narrower
# GP 22-APR-05 Corrected logical expressions
sxlib=halfadder_x2
cell=bsi2v2x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   a s  | \
chpin   b a1 | \
chpin   cout z0 | \
chpin   sout z1 | \
sed s/'z0 <='.*/'z0 <= not ((a0 and not s) or (a1 and s)) after 1000 ps;'/ | \
sed s/'z1 <='.*/'z1 <= not ((a1 and not s) or (a0 and s)) after 1000 ps;'/ | \
sed 's/tphh_a1_z0/tplh_s_z0/' | \
sed 's/tpll_a1_z0/tphl_s_z0/' | \
sed 's/tphh_a1_z1/tplh_a1_z0/' | \
sed 's/tpll_a1_z1/tphl_a1_z0/' | \
sed 's/\(\ \ CONSTANT\ cin_\)\(a1\)\(.*\)$/&\n\1a0\3/' | \
sed 's/\(\ \ CONSTANT\ rdown_\)\(a1\)\(.*\)$/&\n\1a0\3/' | \
sed 's/\(\ \ CONSTANT\ rup_\)\(a1\)\(.*\)$/&\n\1a0\3/' | \
sed 's/\(\ \ CONSTANT\ tplh_\)\(a1\)\(.*\)$/&\n\1a0\3/' | \
sed 's/\(\ \ CONSTANT\ tphl_\)\(a1\)\(.*\)$/&\n\1a0\3/' | \
sed 's/\(\ \ CONSTANT\ tpll_\)\(a1\)\(.*\)$/&\n\1a0\3/' | \
sed 's/\(\ \ CONSTANT\ tphh_\)\(a1\)\(.*\)$/&\n\1a0\3/' | \
chfield area 8064 | \
chfield rdown_a0_z0 5700 | \
chfield rdown_a1_z0 5700 | \
chfield rdown_s_z0  5700 | \
chfield rdown_a0_z1 5700 | \
chfield rdown_a1_z1 5700 | \
chfield rdown_s_z1  5700 | \
chfield rup_a0_z0   5840 | \
chfield rup_a1_z0   5840 | \
chfield rup_s_z0    5840 | \
chfield rup_a0_z1   5840 | \
chfield rup_a1_z1   5840 | \
chfield rup_s_z1    5840 | \
chfield tplh_a0_z0 256 | \
chfield tphl_a0_z0 217 | \
chfield tplh_a1_z0 256 | \
chfield tphl_a1_z0 217 | \
chfield tplh_a0_z1 256 | \
chfield tphl_a0_z1 217 | \
chfield tplh_a1_z1 256 | \
chfield tphl_a1_z1 217 | \
chfield tplh_s_z0 287 | \
chfield tphl_s_z0 218 | \
chfield tphh_s_z0 379 | \
chfield tpll_s_z0 410 | \
chfield tplh_s_z1 287 | \
chfield tphl_s_z1 218 | \
chfield tphh_s_z1 379 | \
chfield tpll_s_z1 410 | \
chfield cin_a0 7 | \
chfield cin_a1 7 | \
chfield cin_s 15 | \
chlfield transistors 14 | \
sed 's/\(\ \ \)\(a1\)\(.*\)$/&\n\1a0\3/'
