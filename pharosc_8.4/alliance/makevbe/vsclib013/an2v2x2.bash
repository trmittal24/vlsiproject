#!/bin/bash
# an2v2x2.bash created using makenewvbe on 2007-07-05:23h11 by graham
cell=an2v2x2

cat ../../../alliance/vbe/vsclib200/an2v2x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 72 | \
../../../alliance/bin/chfield tpll_a_z 98 | \
../../../alliance/bin/chfield rup_a_z 2130 | \
../../../alliance/bin/chfield rdown_a_z 1670 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 72 | \
../../../alliance/bin/chfield tpll_b_z 89 | \
../../../alliance/bin/chfield rup_b_z 2130 | \
../../../alliance/bin/chfield rdown_b_z 1660 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 130 ps;/" | \
cat
