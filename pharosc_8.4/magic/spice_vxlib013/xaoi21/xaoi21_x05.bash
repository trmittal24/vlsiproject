#!/bin/bash
# xaoi21_x05.bash created using makenewvbe on 2007-05-28:11h37 by graham
cell=xaoi21_x05

cat ../../../alliance/vbe/vxlib100/xaoi21_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 88 | \
../../../alliance/bin/chfield tphl_a1_z 83 | \
../../../alliance/bin/chfield tphh_a1_z 120 | \
../../../alliance/bin/chfield tpll_a1_z 118 | \
../../../alliance/bin/chfield rup_a1_z 4780 | \
../../../alliance/bin/chfield rdown_a1_z 3890 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 83 | \
../../../alliance/bin/chfield tphl_a2_z 84 | \
../../../alliance/bin/chfield tphh_a2_z 121 | \
../../../alliance/bin/chfield tpll_a2_z 111 | \
../../../alliance/bin/chfield rup_a2_z 4770 | \
../../../alliance/bin/chfield rdown_a2_z 3890 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 42 | \
../../../alliance/bin/chfield tphl_b_z 68 | \
../../../alliance/bin/chfield tphh_b_z 87 | \
../../../alliance/bin/chfield tpll_b_z 66 | \
../../../alliance/bin/chfield rup_b_z 3690 | \
../../../alliance/bin/chfield rdown_b_z 3960 | \
../../../alliance/bin/chfield cin_b 6 | \
cat
