#!/bin/bash
# xaon21v0x1.bash created using makenewvbe on 2007-07-05:23h40 by graham
cell=xaon21v0x1

cat ../../../alliance/vbe/vsclib200/xaon21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 76 | \
../../../alliance/bin/chfield tphl_a1_z 79 | \
../../../alliance/bin/chfield tphh_a1_z 115 | \
../../../alliance/bin/chfield tpll_a1_z 104 | \
../../../alliance/bin/chfield rup_a1_z 3400 | \
../../../alliance/bin/chfield rdown_a1_z 2910 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 74 | \
../../../alliance/bin/chfield tphl_a2_z 81 | \
../../../alliance/bin/chfield tphh_a2_z 117 | \
../../../alliance/bin/chfield tpll_a2_z 101 | \
../../../alliance/bin/chfield rup_a2_z 3430 | \
../../../alliance/bin/chfield rdown_a2_z 2910 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b_z 90 | \
../../../alliance/bin/chfield tphl_b_z 25 | \
../../../alliance/bin/chfield tphh_b_z 57 | \
../../../alliance/bin/chfield tpll_b_z 91 | \
../../../alliance/bin/chfield rup_b_z 2650 | \
../../../alliance/bin/chfield rdown_b_z 2770 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 159 ps;/" | \
cat
