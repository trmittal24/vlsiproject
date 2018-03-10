#!/bin/bash
# xaoi21_x1.bash created using makenewvbe on 2007-05-28:11h38 by graham
cell=xaoi21_x1

cat ../../../alliance/vbe/vxlib100/xaoi21_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 82 | \
../../../alliance/bin/chfield tphl_a1_z 74 | \
../../../alliance/bin/chfield tphh_a1_z 110 | \
../../../alliance/bin/chfield tpll_a1_z 112 | \
../../../alliance/bin/chfield rup_a1_z 2500 | \
../../../alliance/bin/chfield rdown_a1_z 2010 | \
../../../alliance/bin/chfield cin_a1 8 | \
../../../alliance/bin/chfield tplh_a2_z 77 | \
../../../alliance/bin/chfield tphl_a2_z 75 | \
../../../alliance/bin/chfield tphh_a2_z 111 | \
../../../alliance/bin/chfield tpll_a2_z 105 | \
../../../alliance/bin/chfield rup_a2_z 2500 | \
../../../alliance/bin/chfield rdown_a2_z 2010 | \
../../../alliance/bin/chfield cin_a2 8 | \
../../../alliance/bin/chfield tplh_b_z 39 | \
../../../alliance/bin/chfield tphl_b_z 63 | \
../../../alliance/bin/chfield tphh_b_z 79 | \
../../../alliance/bin/chfield tpll_b_z 60 | \
../../../alliance/bin/chfield rup_b_z 1940 | \
../../../alliance/bin/chfield rdown_b_z 2070 | \
../../../alliance/bin/chfield cin_b 11 | \
cat
