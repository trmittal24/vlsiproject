#!/bin/bash
# xoon21v0x2.bash created using makenewvbe on 2007-07-05:23h44 by graham
cell=xoon21v0x2

cat ../../../alliance/vbe/vsclib200/xoon21v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 102 | \
../../../alliance/bin/chfield tphl_a1_z 75 | \
../../../alliance/bin/chfield tphh_a1_z 110 | \
../../../alliance/bin/chfield tpll_a1_z 127 | \
../../../alliance/bin/chfield rup_a1_z 2150 | \
../../../alliance/bin/chfield rdown_a1_z 1370 | \
../../../alliance/bin/chfield cin_a1 12 | \
../../../alliance/bin/chfield tplh_a2_z 95 | \
../../../alliance/bin/chfield tphl_a2_z 66 | \
../../../alliance/bin/chfield tphh_a2_z 99 | \
../../../alliance/bin/chfield tpll_a2_z 120 | \
../../../alliance/bin/chfield rup_a2_z 2140 | \
../../../alliance/bin/chfield rdown_a2_z 1340 | \
../../../alliance/bin/chfield cin_a2 13 | \
../../../alliance/bin/chfield tphh_b_z 67 | \
../../../alliance/bin/chfield tpll_b_z 102 | \
../../../alliance/bin/chfield tplh_b_z 86 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 2200 | \
../../../alliance/bin/chfield rdown_b_z 1150 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 134 ps;/" | \
cat
