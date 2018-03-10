#!/bin/bash
# nd2av0x1.bash created using makenewvbe on 2007-07-05:23h28 by graham
cell=nd2av0x1

cat ../../../alliance/vbe/vsclib200/nd2av0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 81 | \
../../../alliance/bin/chfield tpll_a_z 83 | \
../../../alliance/bin/chfield rup_a_z 4250 | \
../../../alliance/bin/chfield rdown_a_z 3080 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 4240 | \
../../../alliance/bin/chfield rdown_b_z 3100 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 153 ps;/" | \
cat
