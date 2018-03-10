#!/bin/bash
# xaoi21v0x05.bash created using makenewvbe on 2007-07-05:23h39 by graham
cell=xaoi21v0x05

cat ../../../alliance/vbe/vsclib200/xaoi21v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 71 | \
../../../alliance/bin/chfield tphl_a1_z 76 | \
../../../alliance/bin/chfield tphh_a1_z 109 | \
../../../alliance/bin/chfield tpll_a1_z 99 | \
../../../alliance/bin/chfield rup_a1_z 4920 | \
../../../alliance/bin/chfield rdown_a1_z 4100 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 67 | \
../../../alliance/bin/chfield tphl_a2_z 78 | \
../../../alliance/bin/chfield tphh_a2_z 111 | \
../../../alliance/bin/chfield tpll_a2_z 94 | \
../../../alliance/bin/chfield rup_a2_z 4910 | \
../../../alliance/bin/chfield rdown_a2_z 4100 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tphh_b_z 89 | \
../../../alliance/bin/chfield tpll_b_z 78 | \
../../../alliance/bin/chfield tplh_b_z 49 | \
../../../alliance/bin/chfield tphl_b_z 62 | \
../../../alliance/bin/chfield rup_b_z 3870 | \
../../../alliance/bin/chfield rdown_b_z 3810 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 189 ps;/" | \
cat
