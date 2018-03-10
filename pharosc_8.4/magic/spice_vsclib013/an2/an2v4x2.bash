#!/bin/bash
# an2v4x2.bash created using makenewvbe on 2007-07-05:23h11 by graham
cell=an2v4x2

cat ../../../alliance/vbe/vsclib200/an2v4x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 94 | \
../../../alliance/bin/chfield tpll_a_z 130 | \
../../../alliance/bin/chfield rup_a_z 2150 | \
../../../alliance/bin/chfield rdown_a_z 1720 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 94 | \
../../../alliance/bin/chfield tpll_b_z 120 | \
../../../alliance/bin/chfield rup_b_z 2150 | \
../../../alliance/bin/chfield rdown_b_z 1710 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 158 ps;/" | \
cat
