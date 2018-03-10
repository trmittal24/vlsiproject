#!/bin/bash
# xor2v3x1.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v3x1

cat ../../../alliance/vbe/vsclib200/xor2v3x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 72 | \
../../../alliance/bin/chfield tphl_a_z 48 | \
../../../alliance/bin/chfield tphh_a_z 96 | \
../../../alliance/bin/chfield tpll_a_z 110 | \
../../../alliance/bin/chfield rup_a_z 4330 | \
../../../alliance/bin/chfield rdown_a_z 3120 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 65 | \
../../../alliance/bin/chfield tphl_b_z 49 | \
../../../alliance/bin/chfield tphh_b_z 93 | \
../../../alliance/bin/chfield tpll_b_z 106 | \
../../../alliance/bin/chfield rup_b_z 4310 | \
../../../alliance/bin/chfield rdown_b_z 3110 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 173 ps;/" | \
cat
