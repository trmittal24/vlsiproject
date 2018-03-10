#!/bin/bash
# nd2abv0x3.bash created using makenewvbe on 2007-07-05:23h27 by graham
cell=nd2abv0x3

cat ../../../alliance/vbe/vsclib200/nd2abv0x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 81 | \
../../../alliance/bin/chfield tpll_a_z 89 | \
../../../alliance/bin/chfield rup_a_z 1350 | \
../../../alliance/bin/chfield rdown_a_z 1030 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 76 | \
../../../alliance/bin/chfield tpll_b_z 85 | \
../../../alliance/bin/chfield rup_b_z 1350 | \
../../../alliance/bin/chfield rdown_b_z 1030 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 113 ps;/" | \
cat
