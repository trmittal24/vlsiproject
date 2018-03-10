#!/bin/bash
# xor2v8x2.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v8x2

cat ../../../alliance/vbe/vsclib200/xor2v8x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 176 | \
../../../alliance/bin/chfield tphl_a_z 180 | \
../../../alliance/bin/chfield tphh_a_z 138 | \
../../../alliance/bin/chfield tpll_a_z 163 | \
../../../alliance/bin/chfield rup_a_z 2180 | \
../../../alliance/bin/chfield rdown_a_z 1830 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 131 | \
../../../alliance/bin/chfield tphl_b_z 133 | \
../../../alliance/bin/chfield tphh_b_z 103 | \
../../../alliance/bin/chfield tpll_b_z 125 | \
../../../alliance/bin/chfield rup_b_z 2170 | \
../../../alliance/bin/chfield rdown_b_z 1820 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 194 ps;/" | \
cat
