#!/bin/bash
# xor2v4x1.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v4x1

cat ../../../alliance/vbe/vsclib200/xor2v4x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 62 | \
../../../alliance/bin/chfield tphl_a_z 44 | \
../../../alliance/bin/chfield tphh_a_z 125 | \
../../../alliance/bin/chfield tpll_a_z 128 | \
../../../alliance/bin/chfield rup_a_z 4310 | \
../../../alliance/bin/chfield rdown_a_z 3080 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 56 | \
../../../alliance/bin/chfield tphl_b_z 43 | \
../../../alliance/bin/chfield tphh_b_z 88 | \
../../../alliance/bin/chfield tpll_b_z 111 | \
../../../alliance/bin/chfield rup_b_z 4300 | \
../../../alliance/bin/chfield rdown_b_z 3070 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 174 ps;/" | \
cat
