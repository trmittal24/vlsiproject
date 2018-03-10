#!/bin/bash
# nd2av0x05.bash created using makenewvbe on 2007-07-05:23h28 by graham
cell=nd2av0x05

cat ../../../alliance/vbe/vsclib200/nd2av0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 78 | \
../../../alliance/bin/chfield tpll_a_z 86 | \
../../../alliance/bin/chfield rup_a_z 7430 | \
../../../alliance/bin/chfield rdown_a_z 5280 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 36 | \
../../../alliance/bin/chfield rup_b_z 7420 | \
../../../alliance/bin/chfield rdown_b_z 5290 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 221 ps;/" | \
cat
