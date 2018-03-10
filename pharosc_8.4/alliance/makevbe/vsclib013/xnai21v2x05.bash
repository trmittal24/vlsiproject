#!/bin/bash
# xnai21v2x05.bash created using makenewvbe on 2007-07-05:23h41 by graham
cell=xnai21v2x05

cat ../../../alliance/vbe/vsclib200/xnai21v2x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 76 | \
../../../alliance/bin/chfield tphl_a1_z 72 | \
../../../alliance/bin/chfield tphh_a1_z 100 | \
../../../alliance/bin/chfield tpll_a1_z 105 | \
../../../alliance/bin/chfield rup_a1_z 4500 | \
../../../alliance/bin/chfield rdown_a1_z 3670 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 99 | \
../../../alliance/bin/chfield tphl_a2_z 31 | \
../../../alliance/bin/chfield tphh_a2_z 60 | \
../../../alliance/bin/chfield tpll_a2_z 99 | \
../../../alliance/bin/chfield rup_a2_z 4440 | \
../../../alliance/bin/chfield rdown_a2_z 3420 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b_z 86 | \
../../../alliance/bin/chfield tphl_b_z 67 | \
../../../alliance/bin/chfield rup_b_z 4660 | \
../../../alliance/bin/chfield rdown_b_z 3660 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 181 ps;/" | \
cat
