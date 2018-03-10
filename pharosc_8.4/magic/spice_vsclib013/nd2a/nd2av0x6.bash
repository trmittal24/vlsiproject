#!/bin/bash
# nd2av0x6.bash created using makenewvbe on 2007-07-05:23h28 by graham
cell=nd2av0x6

cat ../../../alliance/vbe/vsclib200/nd2av0x6.vbe | \
../../../alliance/bin/chfield tphh_a_z 83 | \
../../../alliance/bin/chfield tpll_a_z 87 | \
../../../alliance/bin/chfield rup_a_z 820 | \
../../../alliance/bin/chfield rdown_a_z 620 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 33 | \
../../../alliance/bin/chfield rup_b_z 820 | \
../../../alliance/bin/chfield rdown_b_z 620 | \
../../../alliance/bin/chfield cin_b 15 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 80 ps;/" | \
cat
