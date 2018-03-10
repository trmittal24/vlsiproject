#!/bin/bash
# xaon21v0x05.bash created using makenewvbe on 2007-07-05:23h40 by graham
cell=xaon21v0x05

cat ../../../alliance/vbe/vsclib200/xaon21v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 74 | \
../../../alliance/bin/chfield tphl_a1_z 79 | \
../../../alliance/bin/chfield tphh_a1_z 120 | \
../../../alliance/bin/chfield tpll_a1_z 97 | \
../../../alliance/bin/chfield rup_a1_z 5250 | \
../../../alliance/bin/chfield rdown_a1_z 4090 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 70 | \
../../../alliance/bin/chfield tphl_a2_z 81 | \
../../../alliance/bin/chfield tphh_a2_z 122 | \
../../../alliance/bin/chfield tpll_a2_z 93 | \
../../../alliance/bin/chfield rup_a2_z 5240 | \
../../../alliance/bin/chfield rdown_a2_z 4080 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 92 | \
../../../alliance/bin/chfield tphl_b_z 29 | \
../../../alliance/bin/chfield tphh_b_z 61 | \
../../../alliance/bin/chfield tpll_b_z 88 | \
../../../alliance/bin/chfield rup_b_z 4060 | \
../../../alliance/bin/chfield rdown_b_z 3720 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 194 ps;/" | \
cat
