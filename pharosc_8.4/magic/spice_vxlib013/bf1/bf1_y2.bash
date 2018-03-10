#!/bin/bash
# bf1_y2.bash created using makenewvbe on 2007-05-28:11h29 by graham
cell=bf1_y2

cat ../../../alliance/vbe/vxlib100/bf1_y2.vbe | \
../../../alliance/bin/chfield tphh_a_z 87 | \
../../../alliance/bin/chfield tpll_a_z 106 | \
../../../alliance/bin/chfield rup_a_z 1560 | \
../../../alliance/bin/chfield rdown_a_z 1210 | \
../../../alliance/bin/chfield cin_a 2 | \
cat
