#!/bin/bash
# or4v4x05.bash created using makenewvbe on 2007-07-05:23h39 by graham
cell=or4v4x05

cat ../../../alliance/vbe/vsclib200/or4v4x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 87 | \
../../../alliance/bin/chfield tpll_a_z 246 | \
../../../alliance/bin/chfield rup_a_z 5030 | \
../../../alliance/bin/chfield rdown_a_z 4650 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 86 | \
../../../alliance/bin/chfield tpll_b_z 237 | \
../../../alliance/bin/chfield rup_b_z 4990 | \
../../../alliance/bin/chfield rdown_b_z 4650 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tphh_c_z 82 | \
../../../alliance/bin/chfield tpll_c_z 216 | \
../../../alliance/bin/chfield rup_c_z 4970 | \
../../../alliance/bin/chfield rdown_c_z 4650 | \
../../../alliance/bin/chfield cin_c 3 | \
../../../alliance/bin/chfield tphh_d_z 75 | \
../../../alliance/bin/chfield tpll_d_z 184 | \
../../../alliance/bin/chfield rup_d_z 4960 | \
../../../alliance/bin/chfield rdown_d_z 4650 | \
../../../alliance/bin/chfield cin_d 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 272 ps;/" | \
cat
