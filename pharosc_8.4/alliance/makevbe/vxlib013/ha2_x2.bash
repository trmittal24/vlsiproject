#!/bin/bash
# ha2_x2.bash created using makenewvbe on 2007-05-28:11h31 by graham
cell=ha2_x2

cat ../../../alliance/vbe/vxlib100/ha2_x2.vbe | \
../../../alliance/bin/chfield tphh_a_co 70 | \
../../../alliance/bin/chfield tpll_a_co 89 | \
../../../alliance/bin/chfield rup_a_co 1560 | \
../../../alliance/bin/chfield rdown_a_co 1210 | \
../../../alliance/bin/chfield tplh_a_so 144 | \
../../../alliance/bin/chfield tphl_a_so 155 | \
../../../alliance/bin/chfield tphh_a_so 100 | \
../../../alliance/bin/chfield tpll_a_so 117 | \
../../../alliance/bin/chfield rup_a_so 1560 | \
../../../alliance/bin/chfield rdown_a_so 1210 | \
../../../alliance/bin/chfield cin_a 13 | \
../../../alliance/bin/chfield tphh_b_co 70 | \
../../../alliance/bin/chfield tpll_b_co 99 | \
../../../alliance/bin/chfield rup_b_co 1560 | \
../../../alliance/bin/chfield rdown_b_co 1210 | \
../../../alliance/bin/chfield tplh_b_so 160 | \
../../../alliance/bin/chfield tphl_b_so 154 | \
../../../alliance/bin/chfield tphh_b_so 87 | \
../../../alliance/bin/chfield tpll_b_so 108 | \
../../../alliance/bin/chfield rup_b_so 1560 | \
../../../alliance/bin/chfield rdown_b_so 1210 | \
../../../alliance/bin/chfield cin_b 13 | \
cat
