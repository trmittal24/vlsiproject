#!/bin/bash
# bf1_y05.bash created using makenewvbe on 2007-05-28:11h29 by graham
cell=bf1_y05

cat ../../../alliance/vbe/vxlib100/bf1_y05.vbe | \
../../../alliance/bin/chfield tphh_a_z 66 | \
../../../alliance/bin/chfield tpll_a_z 78 | \
../../../alliance/bin/chfield rup_a_z 4940 | \
../../../alliance/bin/chfield rdown_a_z 3810 | \
../../../alliance/bin/chfield cin_a 3 | \
cat
