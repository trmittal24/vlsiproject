#!/bin/bash
# or3_x1.bash created using makenewvbe on 2007-05-28:11h37 by graham
cell=or3_x1

cat ../../../alliance/vbe/vxlib100/or3_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 125 | \
../../../alliance/bin/chfield tpll_a_z 143 | \
../../../alliance/bin/chfield rup_a_z 2990 | \
../../../alliance/bin/chfield rdown_a_z 2330 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 112 | \
../../../alliance/bin/chfield tpll_b_z 134 | \
../../../alliance/bin/chfield rup_b_z 2970 | \
../../../alliance/bin/chfield rdown_b_z 2330 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tphh_c_z 93 | \
../../../alliance/bin/chfield tpll_c_z 111 | \
../../../alliance/bin/chfield rup_c_z 2960 | \
../../../alliance/bin/chfield rdown_c_z 2330 | \
../../../alliance/bin/chfield cin_c 5 | \
cat
