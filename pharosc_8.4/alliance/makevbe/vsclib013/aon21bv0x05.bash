#!/bin/bash
# aon21bv0x05.bash created using makenewvbe on 2007-07-05:23h18 by graham
cell=aon21bv0x05

cat ../../../alliance/vbe/vsclib200/aon21bv0x05.vbe | \
../../../alliance/bin/chfield tphh_a1_z 91 | \
../../../alliance/bin/chfield tpll_a1_z 100 | \
../../../alliance/bin/chfield rup_a1_z 7430 | \
../../../alliance/bin/chfield rdown_a1_z 5290 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_a2_z 91 | \
../../../alliance/bin/chfield tpll_a2_z 92 | \
../../../alliance/bin/chfield rup_a2_z 7430 | \
../../../alliance/bin/chfield rdown_a2_z 5280 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b_z 50 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 7430 | \
../../../alliance/bin/chfield rdown_b_z 5290 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 236 ps;/" | \
cat
