#!/bin/bash
# aon21_x2.bash created using makenewvbe on 2007-05-28:11h28 by graham
cell=aon21_x2

cat ../../../alliance/vbe/vxlib100/aon21_x2.vbe | \
../../../alliance/bin/chfield tphh_a1_z 97 | \
../../../alliance/bin/chfield tpll_a1_z 126 | \
../../../alliance/bin/chfield rup_a1_z 1570 | \
../../../alliance/bin/chfield rdown_a1_z 1210 | \
../../../alliance/bin/chfield cin_a1 7 | \
../../../alliance/bin/chfield tphh_a2_z 98 | \
../../../alliance/bin/chfield tpll_a2_z 116 | \
../../../alliance/bin/chfield rup_a2_z 1570 | \
../../../alliance/bin/chfield rdown_a2_z 1210 | \
../../../alliance/bin/chfield cin_a2 7 | \
../../../alliance/bin/chfield tphh_b_z 83 | \
../../../alliance/bin/chfield tpll_b_z 94 | \
../../../alliance/bin/chfield rup_b_z 1560 | \
../../../alliance/bin/chfield rdown_b_z 1210 | \
../../../alliance/bin/chfield cin_b 6 | \
cat
