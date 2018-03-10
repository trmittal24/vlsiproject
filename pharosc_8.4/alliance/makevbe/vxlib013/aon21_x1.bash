#!/bin/bash
# aon21_x1.bash created using makenewvbe on 2007-05-28:11h28 by graham
cell=aon21_x1

cat ../../../alliance/vbe/vxlib100/aon21_x1.vbe | \
../../../alliance/bin/chfield tphh_a1_z 94 | \
../../../alliance/bin/chfield tpll_a1_z 123 | \
../../../alliance/bin/chfield rup_a1_z 2980 | \
../../../alliance/bin/chfield rdown_a1_z 2310 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tphh_a2_z 95 | \
../../../alliance/bin/chfield tpll_a2_z 113 | \
../../../alliance/bin/chfield rup_a2_z 2980 | \
../../../alliance/bin/chfield rdown_a2_z 2300 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tphh_b_z 80 | \
../../../alliance/bin/chfield tpll_b_z 91 | \
../../../alliance/bin/chfield rup_b_z 2960 | \
../../../alliance/bin/chfield rdown_b_z 2290 | \
../../../alliance/bin/chfield cin_b 4 | \
cat
