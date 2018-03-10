#!/bin/bash
# xor2v1x1.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v1x1

cat ../../../alliance/vbe/vsclib200/xor2v1x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 77 | \
../../../alliance/bin/chfield tphl_a_z 65 | \
../../../alliance/bin/chfield tphh_a_z 90 | \
../../../alliance/bin/chfield tpll_a_z 102 | \
../../../alliance/bin/chfield rup_a_z 3540 | \
../../../alliance/bin/chfield rdown_a_z 2750 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 49 | \
../../../alliance/bin/chfield tphl_b_z 36 | \
../../../alliance/bin/chfield tphh_b_z 53 | \
../../../alliance/bin/chfield tpll_b_z 65 | \
../../../alliance/bin/chfield rup_b_z 3410 | \
../../../alliance/bin/chfield rdown_b_z 2600 | \
../../../alliance/bin/chfield cin_b 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 144 ps;/" | \
cat
