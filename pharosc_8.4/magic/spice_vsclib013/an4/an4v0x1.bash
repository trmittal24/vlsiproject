#!/bin/bash
# an4v0x1.bash created using makenewvbe on 2007-07-05:23h13 by graham
cell=an4v0x1

cat ../../../alliance/vbe/vsclib200/an4v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 110 | \
../../../alliance/bin/chfield tpll_a_z 140 | \
../../../alliance/bin/chfield rup_a_z 3350 | \
../../../alliance/bin/chfield rdown_a_z 2660 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 107 | \
../../../alliance/bin/chfield tpll_b_z 130 | \
../../../alliance/bin/chfield rup_b_z 3350 | \
../../../alliance/bin/chfield rdown_b_z 2630 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 101 | \
../../../alliance/bin/chfield tpll_c_z 119 | \
../../../alliance/bin/chfield rup_c_z 3350 | \
../../../alliance/bin/chfield rdown_c_z 2610 | \
../../../alliance/bin/chfield cin_c 4 | \
../../../alliance/bin/chfield tphh_d_z 94 | \
../../../alliance/bin/chfield tpll_d_z 106 | \
../../../alliance/bin/chfield rup_d_z 3350 | \
../../../alliance/bin/chfield rdown_d_z 2590 | \
../../../alliance/bin/chfield cin_d 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 188 ps;/" | \
cat
