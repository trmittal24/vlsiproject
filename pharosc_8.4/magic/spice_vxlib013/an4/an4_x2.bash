#!/bin/bash
# an4_x2.bash created using makenewvbe on 2007-05-28:11h26 by graham
cell=an4_x2

cat ../../../alliance/vbe/vxlib100/an4_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 112 | \
../../../alliance/bin/chfield tpll_a_z 139 | \
../../../alliance/bin/chfield rup_a_z 1570 | \
../../../alliance/bin/chfield rdown_a_z 1220 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tphh_b_z 110 | \
../../../alliance/bin/chfield tpll_b_z 130 | \
../../../alliance/bin/chfield rup_b_z 1570 | \
../../../alliance/bin/chfield rdown_b_z 1220 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tphh_c_z 104 | \
../../../alliance/bin/chfield tpll_c_z 118 | \
../../../alliance/bin/chfield rup_c_z 1570 | \
../../../alliance/bin/chfield rdown_c_z 1210 | \
../../../alliance/bin/chfield cin_c 6 | \
../../../alliance/bin/chfield tphh_d_z 97 | \
../../../alliance/bin/chfield tpll_d_z 105 | \
../../../alliance/bin/chfield rup_d_z 1570 | \
../../../alliance/bin/chfield rdown_d_z 1210 | \
../../../alliance/bin/chfield cin_d 6 | \
cat
