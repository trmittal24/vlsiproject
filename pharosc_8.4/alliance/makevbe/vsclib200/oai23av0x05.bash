#!/bin/bash
# GP 19-JAN-07 Initial version
sxlib=nao22_x1
cell=oai23av0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'z <= (not b1 and not b2) or (not a2 and (b1 and b2)) after 1000 ps;'/ | \
chpin   i0 b1  | \
chpin   i1 b2 | \
chpin   i2 a2 | \
chpin   nq z | \
sed 's/\(\ \ CONSTANT\ \)\(tplh_\)\(b1\)\(.*\)$/&\n\1tphh_b1\4/' | \
sed 's/\(\ \ CONSTANT\ \)\(tphl_\)\(b1\)\(.*\)$/&\n\1tpll_b1\4/' | \
sed 's/\(\ \ CONSTANT\ \)\(tplh_\)\(b2\)\(.*\)$/&\n\1tphh_b2\4/' | \
sed 's/\(\ \ CONSTANT\ \)\(tphl_\)\(b2\)\(.*\)$/&\n\1tpll_b2\4/' | \
chfield area 5184 | \
chfield rdown_b1_z 8140 | \
chfield rdown_b2_z 8140 | \
chfield rdown_a2_z 8140 | \
chfield rup_b1_z   8030 | \
chfield rup_b2_z   8030 | \
chfield rup_a2_z   8030 | \
chfield tphh_b1_z 558 | \
chfield tpll_b1_z 447 | \
chfield tphh_b2_z 493 | \
chfield tpll_b2_z 526 | \
chfield cin_b1 9 | \
chfield cin_b2 9 | \
chfield cin_a2 5 | \
chlfield transistors 12
