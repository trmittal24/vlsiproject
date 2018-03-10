#!/bin/bash
# nd2abv0x05.bash created using makenewvbe on 2007-07-05:23h27 by graham
cell=nd2abv0x05

cat ../../../alliance/vbe/vsclib200/nd2abv0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 78 | \
../../../alliance/bin/chfield tpll_a_z 82 | \
../../../alliance/bin/chfield rup_a_z 4950 | \
../../../alliance/bin/chfield rdown_a_z 3700 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 73 | \
../../../alliance/bin/chfield tpll_b_z 80 | \
../../../alliance/bin/chfield rup_b_z 4960 | \
../../../alliance/bin/chfield rdown_b_z 3700 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 186 ps;/" | \
cat
