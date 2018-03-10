#!/bin/bash
# nd2abv0x1.bash created using makenewvbe on 2007-07-05:23h27 by graham
cell=nd2abv0x1

cat ../../../alliance/vbe/vsclib200/nd2abv0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 74 | \
../../../alliance/bin/chfield tpll_a_z 82 | \
../../../alliance/bin/chfield rup_a_z 3300 | \
../../../alliance/bin/chfield rdown_a_z 2470 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 70 | \
../../../alliance/bin/chfield tpll_b_z 80 | \
../../../alliance/bin/chfield rup_b_z 3300 | \
../../../alliance/bin/chfield rdown_b_z 2470 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 149 ps;/" | \
cat
