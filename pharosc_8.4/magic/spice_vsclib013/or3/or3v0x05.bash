#!/bin/bash
# or3v0x05.bash created using makenewvbe on 2007-07-05:23h38 by graham
cell=or3v0x05

cat ../../../alliance/vbe/vsclib200/or3v0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 109 | \
../../../alliance/bin/chfield tpll_a_z 143 | \
../../../alliance/bin/chfield rup_a_z 5030 | \
../../../alliance/bin/chfield rdown_a_z 4070 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 100 | \
../../../alliance/bin/chfield tpll_b_z 134 | \
../../../alliance/bin/chfield rup_b_z 4980 | \
../../../alliance/bin/chfield rdown_b_z 4070 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 85 | \
../../../alliance/bin/chfield tpll_c_z 113 | \
../../../alliance/bin/chfield rup_c_z 4960 | \
../../../alliance/bin/chfield rdown_c_z 4070 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 227 ps;/" | \
cat
