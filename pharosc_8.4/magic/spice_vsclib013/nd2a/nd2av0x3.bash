#!/bin/bash
# nd2av0x3.bash created using makenewvbe on 2007-07-05:23h28 by graham
cell=nd2av0x3

cat ../../../alliance/vbe/vsclib200/nd2av0x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 85 | \
../../../alliance/bin/chfield tpll_a_z 88 | \
../../../alliance/bin/chfield rup_a_z 1650 | \
../../../alliance/bin/chfield rdown_a_z 1230 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 1650 | \
../../../alliance/bin/chfield rdown_b_z 1230 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 99 ps;/" | \
cat
