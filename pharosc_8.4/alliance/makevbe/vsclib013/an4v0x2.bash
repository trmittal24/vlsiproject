#!/bin/bash
# an4v0x2.bash created using makenewvbe on 2007-07-05:23h13 by graham
cell=an4v0x2

cat ../../../alliance/vbe/vsclib200/an4v0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 108 | \
../../../alliance/bin/chfield tpll_a_z 134 | \
../../../alliance/bin/chfield rup_a_z 2170 | \
../../../alliance/bin/chfield rdown_a_z 1730 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 105 | \
../../../alliance/bin/chfield tpll_b_z 125 | \
../../../alliance/bin/chfield rup_b_z 2170 | \
../../../alliance/bin/chfield rdown_b_z 1710 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tphh_c_z 101 | \
../../../alliance/bin/chfield tpll_c_z 115 | \
../../../alliance/bin/chfield rup_c_z 2170 | \
../../../alliance/bin/chfield rdown_c_z 1690 | \
../../../alliance/bin/chfield cin_c 5 | \
../../../alliance/bin/chfield tphh_d_z 94 | \
../../../alliance/bin/chfield tpll_d_z 103 | \
../../../alliance/bin/chfield rup_d_z 2170 | \
../../../alliance/bin/chfield rdown_d_z 1680 | \
../../../alliance/bin/chfield cin_d 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 159 ps;/" | \
cat
