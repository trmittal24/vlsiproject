#!/bin/bash
# or3v3x2.bash created using makenewvbe on 2007-07-05:23h38 by graham
cell=or3v3x2

cat ../../../alliance/vbe/vsclib200/or3v3x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 103 | \
../../../alliance/bin/chfield tpll_a_z 157 | \
../../../alliance/bin/chfield rup_a_z 2150 | \
../../../alliance/bin/chfield rdown_a_z 1790 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 96 | \
../../../alliance/bin/chfield tpll_b_z 148 | \
../../../alliance/bin/chfield rup_b_z 2130 | \
../../../alliance/bin/chfield rdown_b_z 1790 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tphh_c_z 84 | \
../../../alliance/bin/chfield tpll_c_z 126 | \
../../../alliance/bin/chfield rup_c_z 2130 | \
../../../alliance/bin/chfield rdown_c_z 1790 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 168 ps;/" | \
cat
