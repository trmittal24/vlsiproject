#!/bin/bash
# an3_x2.bash created using makenewvbe on 2007-05-28:11h26 by graham
cell=an3_x2

cat ../../../alliance/vbe/vxlib100/an3_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 91 | \
../../../alliance/bin/chfield tpll_a_z 119 | \
../../../alliance/bin/chfield rup_a_z 1560 | \
../../../alliance/bin/chfield rdown_a_z 1210 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tphh_b_z 89 | \
../../../alliance/bin/chfield tpll_b_z 109 | \
../../../alliance/bin/chfield rup_b_z 1560 | \
../../../alliance/bin/chfield rdown_b_z 1210 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tphh_c_z 86 | \
../../../alliance/bin/chfield tpll_c_z 98 | \
../../../alliance/bin/chfield rup_c_z 1560 | \
../../../alliance/bin/chfield rdown_c_z 1210 | \
../../../alliance/bin/chfield cin_c 6 | \
cat
