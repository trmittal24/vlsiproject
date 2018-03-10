#!/bin/bash
# aon21bv0x4.bash created using makenewvbe on 2007-07-05:23h18 by graham
cell=aon21bv0x4

cat ../../../alliance/vbe/vsclib200/aon21bv0x4.vbe | \
../../../alliance/bin/chfield tphh_a1_z 85 | \
../../../alliance/bin/chfield tpll_a1_z 99 | \
../../../alliance/bin/chfield rup_a1_z 1240 | \
../../../alliance/bin/chfield rdown_a1_z 930 | \
../../../alliance/bin/chfield cin_a1 8 | \
../../../alliance/bin/chfield tphh_a2_z 85 | \
../../../alliance/bin/chfield tpll_a2_z 90 | \
../../../alliance/bin/chfield rup_a2_z 1240 | \
../../../alliance/bin/chfield rdown_a2_z 930 | \
../../../alliance/bin/chfield cin_a2 8 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 33 | \
../../../alliance/bin/chfield rup_b_z 1230 | \
../../../alliance/bin/chfield rdown_b_z 930 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 100 ps;/" | \
cat
