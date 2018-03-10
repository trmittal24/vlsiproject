#!/bin/bash
# nd2abv0x2.bash created using makenewvbe on 2007-07-05:23h27 by graham
cell=nd2abv0x2

cat ../../../alliance/vbe/vsclib200/nd2abv0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 77 | \
../../../alliance/bin/chfield tpll_a_z 83 | \
../../../alliance/bin/chfield rup_a_z 2480 | \
../../../alliance/bin/chfield rdown_a_z 1850 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 71 | \
../../../alliance/bin/chfield tpll_b_z 79 | \
../../../alliance/bin/chfield rup_b_z 2480 | \
../../../alliance/bin/chfield rdown_b_z 1850 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 132 ps;/" | \
cat
