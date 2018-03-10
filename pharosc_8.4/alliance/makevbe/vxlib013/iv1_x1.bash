#!/bin/bash
# iv1_x1.bash created using makenewvbe on 2007-05-28:11h25 by graham
cell=iv1_x1

cat ../../../alliance/vbe/vxlib100/iv1_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 39 | \
../../../alliance/bin/chfield tphl_a_z 35 | \
../../../alliance/bin/chfield rup_a_z 2960 | \
../../../alliance/bin/chfield rdown_a_z 2280 | \
../../../alliance/bin/chfield cin_a 3 | \
cat
