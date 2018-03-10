#!/bin/bash
# an2v0x4.bash created using makenewvbe on 2007-07-05:23h11 by graham
cell=an2v0x4

cat ../../../alliance/vbe/vsclib200/an2v0x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 74 | \
../../../alliance/bin/chfield tpll_a_z 100 | \
../../../alliance/bin/chfield rup_a_z 1070 | \
../../../alliance/bin/chfield rdown_a_z 840 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tphh_b_z 75 | \
../../../alliance/bin/chfield tpll_b_z 92 | \
../../../alliance/bin/chfield rup_b_z 1070 | \
../../../alliance/bin/chfield rdown_b_z 830 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 109 ps;/" | \
cat
