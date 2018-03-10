#!/bin/bash
# xaon21_x1.bash created using makenewvbe on 2007-05-28:11h38 by graham
cell=xaon21_x1

cat ../../../alliance/vbe/vxlib100/xaon21_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 78 | \
../../../alliance/bin/chfield tphl_a1_z 69 | \
../../../alliance/bin/chfield tphh_a1_z 100 | \
../../../alliance/bin/chfield tpll_a1_z 105 | \
../../../alliance/bin/chfield rup_a1_z 2500 | \
../../../alliance/bin/chfield rdown_a1_z 2060 | \
../../../alliance/bin/chfield cin_a1 7 | \
../../../alliance/bin/chfield tplh_a2_z 73 | \
../../../alliance/bin/chfield tphl_a2_z 70 | \
../../../alliance/bin/chfield tphh_a2_z 101 | \
../../../alliance/bin/chfield tpll_a2_z 99 | \
../../../alliance/bin/chfield rup_a2_z 2500 | \
../../../alliance/bin/chfield rdown_a2_z 2060 | \
../../../alliance/bin/chfield cin_a2 8 | \
../../../alliance/bin/chfield tplh_b_z 82 | \
../../../alliance/bin/chfield tphl_b_z 27 | \
../../../alliance/bin/chfield tphh_b_z 51 | \
../../../alliance/bin/chfield tpll_b_z 83 | \
../../../alliance/bin/chfield rup_b_z 1980 | \
../../../alliance/bin/chfield rdown_b_z 2130 | \
../../../alliance/bin/chfield cin_b 10 | \
cat
