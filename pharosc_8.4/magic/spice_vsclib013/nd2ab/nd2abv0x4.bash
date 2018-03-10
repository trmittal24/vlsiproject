#!/bin/bash
# nd2abv0x4.bash created using makenewvbe on 2007-07-05:23h27 by graham
cell=nd2abv0x4

cat ../../../alliance/vbe/vsclib200/nd2abv0x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 85 | \
../../../alliance/bin/chfield tpll_a_z 91 | \
../../../alliance/bin/chfield rup_a_z 1070 | \
../../../alliance/bin/chfield rdown_a_z 780 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tphh_b_z 80 | \
../../../alliance/bin/chfield tpll_b_z 88 | \
../../../alliance/bin/chfield rup_b_z 1070 | \
../../../alliance/bin/chfield rdown_b_z 780 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 109 ps;/" | \
cat
