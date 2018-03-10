#!/bin/bash
# or4v3x2.bash created using makenewvbe on 2007-07-05:23h39 by graham
cell=or4v3x2

cat ../../../alliance/vbe/vsclib200/or4v3x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 107 | \
../../../alliance/bin/chfield tpll_a_z 209 | \
../../../alliance/bin/chfield rup_a_z 2180 | \
../../../alliance/bin/chfield rdown_a_z 1920 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 104 | \
../../../alliance/bin/chfield tpll_b_z 200 | \
../../../alliance/bin/chfield rup_b_z 2150 | \
../../../alliance/bin/chfield rdown_b_z 1920 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tphh_c_z 96 | \
../../../alliance/bin/chfield tpll_c_z 180 | \
../../../alliance/bin/chfield rup_c_z 2130 | \
../../../alliance/bin/chfield rdown_c_z 1920 | \
../../../alliance/bin/chfield cin_c 5 | \
../../../alliance/bin/chfield tphh_d_z 85 | \
../../../alliance/bin/chfield tpll_d_z 147 | \
../../../alliance/bin/chfield rup_d_z 2130 | \
../../../alliance/bin/chfield rdown_d_z 1920 | \
../../../alliance/bin/chfield cin_d 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 192 ps;/" | \
cat
