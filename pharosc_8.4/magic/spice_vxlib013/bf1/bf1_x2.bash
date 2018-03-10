#!/bin/bash
# bf1_x2.bash created using makenewvbe on 2007-05-28:11h29 by graham
cell=bf1_x2

cat ../../../alliance/vbe/vxlib100/bf1_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 64 | \
../../../alliance/bin/chfield tpll_a_z 78 | \
../../../alliance/bin/chfield rup_a_z 1560 | \
../../../alliance/bin/chfield rdown_a_z 1200 | \
../../../alliance/bin/chfield cin_a 5 | \
cat
