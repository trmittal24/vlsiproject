#!/bin/bash
# xnai21v0x05.bash created using makenewvbe on 2007-07-05:23h41 by graham
cell=xnai21v0x05

cat ../../../alliance/vbe/vsclib200/xnai21v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 77 | \
../../../alliance/bin/chfield tphl_a1_z 72 | \
../../../alliance/bin/chfield tphh_a1_z 98 | \
../../../alliance/bin/chfield tpll_a1_z 102 | \
../../../alliance/bin/chfield rup_a1_z 4490 | \
../../../alliance/bin/chfield rdown_a1_z 3650 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 102 | \
../../../alliance/bin/chfield tphl_a2_z 34 | \
../../../alliance/bin/chfield tphh_a2_z 71 | \
../../../alliance/bin/chfield tpll_a2_z 110 | \
../../../alliance/bin/chfield rup_a2_z 4420 | \
../../../alliance/bin/chfield rdown_a2_z 3440 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b_z 90 | \
../../../alliance/bin/chfield tphl_b_z 70 | \
../../../alliance/bin/chfield rup_b_z 4660 | \
../../../alliance/bin/chfield rdown_b_z 3650 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 184 ps;/" | \
cat
