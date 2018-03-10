#!/bin/bash
# xor2v0x1.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v0x1

cat ../../../alliance/vbe/vsclib200/xor2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 72 | \
../../../alliance/bin/chfield tphl_a_z 64 | \
../../../alliance/bin/chfield tphh_a_z 88 | \
../../../alliance/bin/chfield tpll_a_z 95 | \
../../../alliance/bin/chfield rup_a_z 4330 | \
../../../alliance/bin/chfield rdown_a_z 3140 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 79 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield tphh_b_z 72 | \
../../../alliance/bin/chfield tpll_b_z 80 | \
../../../alliance/bin/chfield rup_b_z 4170 | \
../../../alliance/bin/chfield rdown_b_z 2960 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 165 ps;/" | \
cat
