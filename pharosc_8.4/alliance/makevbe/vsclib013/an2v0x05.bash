#!/bin/bash
# an2v0x05.bash created using makenewvbe on 2007-07-05:23h11 by graham
cell=an2v0x05

cat ../../../alliance/vbe/vsclib200/an2v0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 69 | \
../../../alliance/bin/chfield tpll_a_z 99 | \
../../../alliance/bin/chfield rup_a_z 4960 | \
../../../alliance/bin/chfield rdown_a_z 3870 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 70 | \
../../../alliance/bin/chfield tpll_b_z 90 | \
../../../alliance/bin/chfield rup_b_z 4960 | \
../../../alliance/bin/chfield rdown_b_z 3860 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 192 ps;/" | \
cat
