#!/bin/bash
# or4v0x1.bash created using makenewvbe on 2007-07-05:23h39 by graham
cell=or4v0x1

cat ../../../alliance/vbe/vsclib200/or4v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 145 | \
../../../alliance/bin/chfield tpll_a_z 186 | \
../../../alliance/bin/chfield rup_a_z 3410 | \
../../../alliance/bin/chfield rdown_a_z 2790 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tphh_b_z 134 | \
../../../alliance/bin/chfield tpll_b_z 174 | \
../../../alliance/bin/chfield rup_b_z 3360 | \
../../../alliance/bin/chfield rdown_b_z 2790 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tphh_c_z 118 | \
../../../alliance/bin/chfield tpll_c_z 152 | \
../../../alliance/bin/chfield rup_c_z 3330 | \
../../../alliance/bin/chfield rdown_c_z 2790 | \
../../../alliance/bin/chfield cin_c 6 | \
../../../alliance/bin/chfield tphh_d_z 97 | \
../../../alliance/bin/chfield tpll_d_z 118 | \
../../../alliance/bin/chfield rup_d_z 3310 | \
../../../alliance/bin/chfield rdown_d_z 2790 | \
../../../alliance/bin/chfield cin_d 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 217 ps;/" | \
cat
