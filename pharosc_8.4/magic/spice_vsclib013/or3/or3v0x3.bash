#!/bin/bash
# or3v0x3.bash created using makenewvbe on 2007-07-05:23h38 by graham
cell=or3v0x3

cat ../../../alliance/vbe/vsclib200/or3v0x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 120 | \
../../../alliance/bin/chfield tpll_a_z 130 | \
../../../alliance/bin/chfield rup_a_z 1510 | \
../../../alliance/bin/chfield rdown_a_z 1210 | \
../../../alliance/bin/chfield cin_a 9 | \
../../../alliance/bin/chfield tphh_b_z 107 | \
../../../alliance/bin/chfield tpll_b_z 121 | \
../../../alliance/bin/chfield rup_b_z 1500 | \
../../../alliance/bin/chfield rdown_b_z 1210 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tphh_c_z 87 | \
../../../alliance/bin/chfield tpll_c_z 99 | \
../../../alliance/bin/chfield rup_c_z 1490 | \
../../../alliance/bin/chfield rdown_c_z 1210 | \
../../../alliance/bin/chfield cin_c 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 145 ps;/" | \
cat
