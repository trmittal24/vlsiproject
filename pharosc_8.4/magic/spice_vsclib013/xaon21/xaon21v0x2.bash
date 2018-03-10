#!/bin/bash
# xaon21v0x2.bash created using makenewvbe on 2007-07-05:23h40 by graham
cell=xaon21v0x2

cat ../../../alliance/vbe/vsclib200/xaon21v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 71 | \
../../../alliance/bin/chfield tphl_a1_z 80 | \
../../../alliance/bin/chfield tphh_a1_z 114 | \
../../../alliance/bin/chfield tpll_a1_z 97 | \
../../../alliance/bin/chfield rup_a1_z 1720 | \
../../../alliance/bin/chfield rdown_a1_z 1460 | \
../../../alliance/bin/chfield cin_a1 10 | \
../../../alliance/bin/chfield tplh_a2_z 76 | \
../../../alliance/bin/chfield tphl_a2_z 78 | \
../../../alliance/bin/chfield tphh_a2_z 113 | \
../../../alliance/bin/chfield tpll_a2_z 102 | \
../../../alliance/bin/chfield rup_a2_z 1720 | \
../../../alliance/bin/chfield rdown_a2_z 1460 | \
../../../alliance/bin/chfield cin_a2 11 | \
../../../alliance/bin/chfield tplh_b_z 86 | \
../../../alliance/bin/chfield tphl_b_z 25 | \
../../../alliance/bin/chfield tphh_b_z 55 | \
../../../alliance/bin/chfield tpll_b_z 88 | \
../../../alliance/bin/chfield rup_b_z 1320 | \
../../../alliance/bin/chfield rdown_b_z 1380 | \
../../../alliance/bin/chfield cin_b 15 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 120 ps;/" | \
cat
