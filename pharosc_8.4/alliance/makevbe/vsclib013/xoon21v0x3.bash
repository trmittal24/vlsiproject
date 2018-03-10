#!/bin/bash
# xoon21v0x3.bash created using makenewvbe on 2007-07-05:23h44 by graham
cell=xoon21v0x3

cat ../../../alliance/vbe/vsclib200/xoon21v0x3.vbe | \
../../../alliance/bin/chfield tplh_a1_z 92 | \
../../../alliance/bin/chfield tphl_a1_z 77 | \
../../../alliance/bin/chfield tphh_a1_z 104 | \
../../../alliance/bin/chfield tpll_a1_z 124 | \
../../../alliance/bin/chfield rup_a1_z 1320 | \
../../../alliance/bin/chfield rdown_a1_z 1010 | \
../../../alliance/bin/chfield cin_a1 17 | \
../../../alliance/bin/chfield tplh_a2_z 83 | \
../../../alliance/bin/chfield tphl_a2_z 69 | \
../../../alliance/bin/chfield tphh_a2_z 93 | \
../../../alliance/bin/chfield tpll_a2_z 115 | \
../../../alliance/bin/chfield rup_a2_z 1320 | \
../../../alliance/bin/chfield rdown_a2_z 1000 | \
../../../alliance/bin/chfield cin_a2 18 | \
../../../alliance/bin/chfield tphh_b_z 63 | \
../../../alliance/bin/chfield tpll_b_z 90 | \
../../../alliance/bin/chfield tplh_b_z 78 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield rup_b_z 1330 | \
../../../alliance/bin/chfield rdown_b_z 810 | \
../../../alliance/bin/chfield cin_b 18 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 114 ps;/" | \
cat
