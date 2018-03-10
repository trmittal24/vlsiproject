#!/bin/bash
# an2_x2.bash created using makenewvbe on 2007-05-28:11h26 by graham
cell=an2_x2

cat ../../../alliance/vbe/vxlib100/an2_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 68 | \
../../../alliance/bin/chfield tpll_a_z 96 | \
../../../alliance/bin/chfield rup_a_z 1560 | \
../../../alliance/bin/chfield rdown_a_z 1200 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tphh_b_z 68 | \
../../../alliance/bin/chfield tpll_b_z 87 | \
../../../alliance/bin/chfield rup_b_z 1560 | \
../../../alliance/bin/chfield rdown_b_z 1200 | \
../../../alliance/bin/chfield cin_b 6 | \
cat
