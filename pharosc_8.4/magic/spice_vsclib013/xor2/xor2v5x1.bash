#!/bin/bash
# xor2v5x1.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v5x1

cat ../../../alliance/vbe/vsclib200/xor2v5x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 63 | \
../../../alliance/bin/chfield tphl_a_z 46 | \
../../../alliance/bin/chfield tphh_a_z 97 | \
../../../alliance/bin/chfield tpll_a_z 110 | \
../../../alliance/bin/chfield rup_a_z 4330 | \
../../../alliance/bin/chfield rdown_a_z 3140 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 57 | \
../../../alliance/bin/chfield tphl_b_z 47 | \
../../../alliance/bin/chfield tphh_b_z 95 | \
../../../alliance/bin/chfield tpll_b_z 107 | \
../../../alliance/bin/chfield rup_b_z 4310 | \
../../../alliance/bin/chfield rdown_b_z 3120 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 171 ps;/" | \
cat
