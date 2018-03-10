#!/bin/bash
# an2_x1.bash created using makenewvbe on 2007-05-28:11h26 by graham
cell=an2_x1

cat ../../../alliance/vbe/vxlib100/an2_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 68 | \
../../../alliance/bin/chfield tpll_a_z 97 | \
../../../alliance/bin/chfield rup_a_z 2960 | \
../../../alliance/bin/chfield rdown_a_z 2290 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 68 | \
../../../alliance/bin/chfield tpll_b_z 87 | \
../../../alliance/bin/chfield rup_b_z 2960 | \
../../../alliance/bin/chfield rdown_b_z 2290 | \
../../../alliance/bin/chfield cin_b 4 | \
cat
