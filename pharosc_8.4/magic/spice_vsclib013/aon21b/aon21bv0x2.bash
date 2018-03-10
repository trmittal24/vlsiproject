#!/bin/bash
# aon21bv0x2.bash created using makenewvbe on 2007-07-05:23h18 by graham
cell=aon21bv0x2

cat ../../../alliance/vbe/vsclib200/aon21bv0x2.vbe | \
../../../alliance/bin/chfield tphh_a1_z 80 | \
../../../alliance/bin/chfield tpll_a1_z 87 | \
../../../alliance/bin/chfield rup_a1_z 2470 | \
../../../alliance/bin/chfield rdown_a1_z 1850 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tphh_a2_z 80 | \
../../../alliance/bin/chfield tpll_a2_z 96 | \
../../../alliance/bin/chfield rup_a2_z 2470 | \
../../../alliance/bin/chfield rdown_a2_z 1850 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 2470 | \
../../../alliance/bin/chfield rdown_b_z 1850 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 124 ps;/" | \
cat
