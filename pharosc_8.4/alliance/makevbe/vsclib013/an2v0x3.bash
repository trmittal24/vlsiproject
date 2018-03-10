#!/bin/bash
# an2v0x3.bash created using makenewvbe on 2007-07-05:23h11 by graham
cell=an2v0x3

cat ../../../alliance/vbe/vsclib200/an2v0x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 71 | \
../../../alliance/bin/chfield tpll_a_z 100 | \
../../../alliance/bin/chfield rup_a_z 1490 | \
../../../alliance/bin/chfield rdown_a_z 1170 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 71 | \
../../../alliance/bin/chfield tpll_b_z 91 | \
../../../alliance/bin/chfield rup_b_z 1490 | \
../../../alliance/bin/chfield rdown_b_z 1160 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 116 ps;/" | \
cat
