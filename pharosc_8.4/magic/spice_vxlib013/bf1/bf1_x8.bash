#!/bin/bash
# bf1_x8.bash created using makenewvbe on 2007-05-28:11h29 by graham
cell=bf1_x8

cat ../../../alliance/vbe/vxlib100/bf1_x8.vbe | \
../../../alliance/bin/chfield tphh_a_z 68 | \
../../../alliance/bin/chfield tpll_a_z 84 | \
../../../alliance/bin/chfield rup_a_z 410 | \
../../../alliance/bin/chfield rdown_a_z 320 | \
../../../alliance/bin/chfield cin_a 11 | \
cat
