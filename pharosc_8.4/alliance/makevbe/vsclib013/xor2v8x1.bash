#!/bin/bash
# xor2v8x1.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v8x1

cat ../../../alliance/vbe/vsclib200/xor2v8x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 167 | \
../../../alliance/bin/chfield tphl_a_z 169 | \
../../../alliance/bin/chfield tphh_a_z 129 | \
../../../alliance/bin/chfield tpll_a_z 152 | \
../../../alliance/bin/chfield rup_a_z 3340 | \
../../../alliance/bin/chfield rdown_a_z 2730 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 123 | \
../../../alliance/bin/chfield tphl_b_z 123 | \
../../../alliance/bin/chfield tphh_b_z 92 | \
../../../alliance/bin/chfield tpll_b_z 113 | \
../../../alliance/bin/chfield rup_b_z 3340 | \
../../../alliance/bin/chfield rdown_b_z 2710 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 209 ps;/" | \
cat
