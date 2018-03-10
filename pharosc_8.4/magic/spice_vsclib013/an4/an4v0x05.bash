#!/bin/bash
# an4v0x05.bash created using makenewvbe on 2007-07-05:23h13 by graham
cell=an4v0x05

cat ../../../alliance/vbe/vsclib200/an4v0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 114 | \
../../../alliance/bin/chfield tpll_a_z 140 | \
../../../alliance/bin/chfield rup_a_z 5060 | \
../../../alliance/bin/chfield rdown_a_z 4040 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 110 | \
../../../alliance/bin/chfield tpll_b_z 131 | \
../../../alliance/bin/chfield rup_b_z 5060 | \
../../../alliance/bin/chfield rdown_b_z 3990 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 104 | \
../../../alliance/bin/chfield tpll_c_z 119 | \
../../../alliance/bin/chfield rup_c_z 5060 | \
../../../alliance/bin/chfield rdown_c_z 3950 | \
../../../alliance/bin/chfield cin_c 3 | \
../../../alliance/bin/chfield tphh_d_z 97 | \
../../../alliance/bin/chfield tpll_d_z 107 | \
../../../alliance/bin/chfield rup_d_z 5060 | \
../../../alliance/bin/chfield rdown_d_z 3920 | \
../../../alliance/bin/chfield cin_d 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 228 ps;/" | \
cat
