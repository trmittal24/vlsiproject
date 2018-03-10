#!/bin/bash
# xaon21_x05.bash created using makenewvbe on 2007-05-28:11h38 by graham
cell=xaon21_x05

cat ../../../alliance/vbe/vxlib100/xaon21_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 82 | \
../../../alliance/bin/chfield tphl_a1_z 76 | \
../../../alliance/bin/chfield tphh_a1_z 113 | \
../../../alliance/bin/chfield tpll_a1_z 111 | \
../../../alliance/bin/chfield rup_a1_z 4790 | \
../../../alliance/bin/chfield rdown_a1_z 3870 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 78 | \
../../../alliance/bin/chfield tphl_a2_z 78 | \
../../../alliance/bin/chfield tphh_a2_z 114 | \
../../../alliance/bin/chfield tpll_a2_z 105 | \
../../../alliance/bin/chfield rup_a2_z 4780 | \
../../../alliance/bin/chfield rdown_a2_z 3870 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 88 | \
../../../alliance/bin/chfield tphl_b_z 29 | \
../../../alliance/bin/chfield tphh_b_z 55 | \
../../../alliance/bin/chfield tpll_b_z 88 | \
../../../alliance/bin/chfield rup_b_z 3790 | \
../../../alliance/bin/chfield rdown_b_z 3870 | \
../../../alliance/bin/chfield cin_b 5 | \
cat
