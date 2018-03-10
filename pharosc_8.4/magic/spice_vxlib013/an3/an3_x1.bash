#!/bin/bash
# an3_x1.bash created using makenewvbe on 2007-05-28:11h26 by graham
cell=an3_x1

cat ../../../alliance/vbe/vxlib100/an3_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 93 | \
../../../alliance/bin/chfield tpll_a_z 121 | \
../../../alliance/bin/chfield rup_a_z 2970 | \
../../../alliance/bin/chfield rdown_a_z 2310 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 91 | \
../../../alliance/bin/chfield tpll_b_z 111 | \
../../../alliance/bin/chfield rup_b_z 2970 | \
../../../alliance/bin/chfield rdown_b_z 2300 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 88 | \
../../../alliance/bin/chfield tpll_c_z 100 | \
../../../alliance/bin/chfield rup_c_z 2970 | \
../../../alliance/bin/chfield rdown_c_z 2290 | \
../../../alliance/bin/chfield cin_c 4 | \
cat
