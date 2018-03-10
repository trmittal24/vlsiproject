#!/bin/bash
# xor2v2x2.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v2x2

cat ../../../alliance/vbe/vsclib200/xor2v2x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 74 | \
../../../alliance/bin/chfield tphl_a_z 53 | \
../../../alliance/bin/chfield tphh_a_z 86 | \
../../../alliance/bin/chfield tpll_a_z 87 | \
../../../alliance/bin/chfield rup_a_z 1840 | \
../../../alliance/bin/chfield rdown_a_z 1380 | \
../../../alliance/bin/chfield cin_a 9 | \
../../../alliance/bin/chfield tplh_b_z 70 | \
../../../alliance/bin/chfield tphl_b_z 48 | \
../../../alliance/bin/chfield tphh_b_z 81 | \
../../../alliance/bin/chfield tpll_b_z 84 | \
../../../alliance/bin/chfield rup_b_z 1850 | \
../../../alliance/bin/chfield rdown_b_z 1380 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 113 ps;/" | \
cat
