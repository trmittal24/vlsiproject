#!/bin/bash
# aon21bv0x1.bash created using makenewvbe on 2007-07-05:23h18 by graham
cell=aon21bv0x1

cat ../../../alliance/vbe/vsclib200/aon21bv0x1.vbe | \
../../../alliance/bin/chfield tphh_a1_z 80 | \
../../../alliance/bin/chfield tpll_a1_z 86 | \
../../../alliance/bin/chfield rup_a1_z 4250 | \
../../../alliance/bin/chfield rdown_a1_z 3080 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tphh_a2_z 79 | \
../../../alliance/bin/chfield tpll_a2_z 95 | \
../../../alliance/bin/chfield rup_a2_z 4250 | \
../../../alliance/bin/chfield rdown_a2_z 3090 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 35 | \
../../../alliance/bin/chfield rup_b_z 4240 | \
../../../alliance/bin/chfield rdown_b_z 3100 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 162 ps;/" | \
cat
