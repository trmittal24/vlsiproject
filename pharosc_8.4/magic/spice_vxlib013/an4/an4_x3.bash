#!/bin/bash
# an4_x3.bash created using makenewvbe on 2007-05-28:11h26 by graham
cell=an4_x3

cat ../../../alliance/vbe/vxlib100/an4_x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 114 | \
../../../alliance/bin/chfield tpll_a_z 138 | \
../../../alliance/bin/chfield rup_a_z 1140 | \
../../../alliance/bin/chfield rdown_a_z 890 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tphh_b_z 111 | \
../../../alliance/bin/chfield tpll_b_z 129 | \
../../../alliance/bin/chfield rup_b_z 1140 | \
../../../alliance/bin/chfield rdown_b_z 890 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tphh_c_z 105 | \
../../../alliance/bin/chfield tpll_c_z 118 | \
../../../alliance/bin/chfield rup_c_z 1140 | \
../../../alliance/bin/chfield rdown_c_z 880 | \
../../../alliance/bin/chfield cin_c 7 | \
../../../alliance/bin/chfield tphh_d_z 98 | \
../../../alliance/bin/chfield tpll_d_z 105 | \
../../../alliance/bin/chfield rup_d_z 1150 | \
../../../alliance/bin/chfield rdown_d_z 880 | \
../../../alliance/bin/chfield cin_d 7 | \
cat
