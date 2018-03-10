#!/bin/bash
# bf1_x1.bash created using makenewvbe on 2007-05-28:11h29 by graham
cell=bf1_x1

cat ../../../alliance/vbe/vxlib100/bf1_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 61 | \
../../../alliance/bin/chfield tpll_a_z 73 | \
../../../alliance/bin/chfield rup_a_z 2960 | \
../../../alliance/bin/chfield rdown_a_z 2280 | \
../../../alliance/bin/chfield cin_a 4 | \
cat
