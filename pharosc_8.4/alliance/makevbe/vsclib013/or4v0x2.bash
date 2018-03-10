#!/bin/bash
# or4v0x2.bash created using makenewvbe on 2007-07-05:23h39 by graham
cell=or4v0x2

cat ../../../alliance/vbe/vsclib200/or4v0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 157 | \
../../../alliance/bin/chfield tpll_a_z 179 | \
../../../alliance/bin/chfield rup_a_z 2210 | \
../../../alliance/bin/chfield rdown_a_z 1830 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tphh_b_z 144 | \
../../../alliance/bin/chfield tpll_b_z 169 | \
../../../alliance/bin/chfield rup_b_z 2180 | \
../../../alliance/bin/chfield rdown_b_z 1830 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tphh_c_z 126 | \
../../../alliance/bin/chfield tpll_c_z 147 | \
../../../alliance/bin/chfield rup_c_z 2150 | \
../../../alliance/bin/chfield rdown_c_z 1830 | \
../../../alliance/bin/chfield cin_c 7 | \
../../../alliance/bin/chfield tphh_d_z 101 | \
../../../alliance/bin/chfield tpll_d_z 113 | \
../../../alliance/bin/chfield rup_d_z 2130 | \
../../../alliance/bin/chfield rdown_d_z 1830 | \
../../../alliance/bin/chfield cin_d 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 192 ps;/" | \
cat
