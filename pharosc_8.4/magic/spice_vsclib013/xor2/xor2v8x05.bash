#!/bin/bash
# xor2v8x05.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v8x05

cat ../../../alliance/vbe/vsclib200/xor2v8x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 161 | \
../../../alliance/bin/chfield tphl_a_z 161 | \
../../../alliance/bin/chfield tphh_a_z 122 | \
../../../alliance/bin/chfield tpll_a_z 144 | \
../../../alliance/bin/chfield rup_a_z 5010 | \
../../../alliance/bin/chfield rdown_a_z 4100 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 117 | \
../../../alliance/bin/chfield tphl_b_z 116 | \
../../../alliance/bin/chfield tphh_b_z 85 | \
../../../alliance/bin/chfield tpll_b_z 104 | \
../../../alliance/bin/chfield rup_b_z 5010 | \
../../../alliance/bin/chfield rdown_b_z 4060 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 240 ps;/" | \
cat
