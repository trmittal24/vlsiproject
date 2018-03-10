#!/bin/bash
# xor2v7x1.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v7x1

cat ../../../alliance/vbe/vsclib200/xor2v7x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 138 | \
../../../alliance/bin/chfield tphl_a_z 143 | \
../../../alliance/bin/chfield tphh_a_z 96 | \
../../../alliance/bin/chfield tpll_a_z 98 | \
../../../alliance/bin/chfield rup_a_z 5420 | \
../../../alliance/bin/chfield rdown_a_z 3880 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 154 | \
../../../alliance/bin/chfield tphl_b_z 140 | \
../../../alliance/bin/chfield tphh_b_z 82 | \
../../../alliance/bin/chfield tpll_b_z 90 | \
../../../alliance/bin/chfield rup_b_z 5420 | \
../../../alliance/bin/chfield rdown_b_z 3880 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 234 ps;/" | \
cat
