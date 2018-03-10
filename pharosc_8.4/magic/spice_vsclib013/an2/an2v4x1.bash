#!/bin/bash
# an2v4x1.bash created using makenewvbe on 2007-07-05:23h11 by graham
cell=an2v4x1

cat ../../../alliance/vbe/vsclib200/an2v4x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 89 | \
../../../alliance/bin/chfield tpll_a_z 134 | \
../../../alliance/bin/chfield rup_a_z 3320 | \
../../../alliance/bin/chfield rdown_a_z 2640 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tphh_b_z 88 | \
../../../alliance/bin/chfield tpll_b_z 121 | \
../../../alliance/bin/chfield rup_b_z 3320 | \
../../../alliance/bin/chfield rdown_b_z 2630 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 182 ps;/" | \
cat
