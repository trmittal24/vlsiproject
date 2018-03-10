#!/bin/bash
# an4_x1.bash created using makenewvbe on 2007-05-28:11h26 by graham
cell=an4_x1

cat ../../../alliance/vbe/vxlib100/an4_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 115 | \
../../../alliance/bin/chfield tpll_a_z 142 | \
../../../alliance/bin/chfield rup_a_z 2980 | \
../../../alliance/bin/chfield rdown_a_z 2330 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 112 | \
../../../alliance/bin/chfield tpll_b_z 133 | \
../../../alliance/bin/chfield rup_b_z 2980 | \
../../../alliance/bin/chfield rdown_b_z 2320 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tphh_c_z 106 | \
../../../alliance/bin/chfield tpll_c_z 121 | \
../../../alliance/bin/chfield rup_c_z 2980 | \
../../../alliance/bin/chfield rdown_c_z 2310 | \
../../../alliance/bin/chfield cin_c 5 | \
../../../alliance/bin/chfield tphh_d_z 98 | \
../../../alliance/bin/chfield tpll_d_z 107 | \
../../../alliance/bin/chfield rup_d_z 2980 | \
../../../alliance/bin/chfield rdown_d_z 2300 | \
../../../alliance/bin/chfield cin_d 4 | \
cat
