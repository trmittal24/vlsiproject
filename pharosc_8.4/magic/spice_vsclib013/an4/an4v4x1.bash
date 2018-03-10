#!/bin/bash
# an4v4x1.bash created using makenewvbe on 2007-07-05:23h13 by graham
cell=an4v4x1

cat ../../../alliance/vbe/vsclib200/an4v4x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 141 | \
../../../alliance/bin/chfield tpll_a_z 183 | \
../../../alliance/bin/chfield rup_a_z 3410 | \
../../../alliance/bin/chfield rdown_a_z 2770 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 136 | \
../../../alliance/bin/chfield tpll_b_z 171 | \
../../../alliance/bin/chfield rup_b_z 3410 | \
../../../alliance/bin/chfield rdown_b_z 2740 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tphh_c_z 129 | \
../../../alliance/bin/chfield tpll_c_z 156 | \
../../../alliance/bin/chfield rup_c_z 3410 | \
../../../alliance/bin/chfield rdown_c_z 2710 | \
../../../alliance/bin/chfield cin_c 3 | \
../../../alliance/bin/chfield tphh_d_z 122 | \
../../../alliance/bin/chfield tpll_d_z 143 | \
../../../alliance/bin/chfield rup_d_z 3410 | \
../../../alliance/bin/chfield rdown_d_z 2690 | \
../../../alliance/bin/chfield cin_d 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 224 ps;/" | \
cat
