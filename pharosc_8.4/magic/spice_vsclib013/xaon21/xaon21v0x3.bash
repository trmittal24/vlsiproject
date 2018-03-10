#!/bin/bash
# xaon21v0x3.bash created using makenewvbe on 2007-07-05:23h40 by graham
cell=xaon21v0x3

cat ../../../alliance/vbe/vsclib200/xaon21v0x3.vbe | \
../../../alliance/bin/chfield tplh_a1_z 77 | \
../../../alliance/bin/chfield tphl_a1_z 62 | \
../../../alliance/bin/chfield tphh_a1_z 91 | \
../../../alliance/bin/chfield tpll_a1_z 108 | \
../../../alliance/bin/chfield rup_a1_z 1170 | \
../../../alliance/bin/chfield rdown_a1_z 960 | \
../../../alliance/bin/chfield cin_a1 18 | \
../../../alliance/bin/chfield tplh_a2_z 71 | \
../../../alliance/bin/chfield tphl_a2_z 63 | \
../../../alliance/bin/chfield tphh_a2_z 92 | \
../../../alliance/bin/chfield tpll_a2_z 101 | \
../../../alliance/bin/chfield rup_a2_z 1170 | \
../../../alliance/bin/chfield rdown_a2_z 960 | \
../../../alliance/bin/chfield cin_a2 18 | \
../../../alliance/bin/chfield tplh_b_z 78 | \
../../../alliance/bin/chfield tphl_b_z 32 | \
../../../alliance/bin/chfield tphh_b_z 58 | \
../../../alliance/bin/chfield tpll_b_z 85 | \
../../../alliance/bin/chfield rup_b_z 930 | \
../../../alliance/bin/chfield rdown_b_z 1000 | \
../../../alliance/bin/chfield cin_b 19 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 102 ps;/" | \
cat
