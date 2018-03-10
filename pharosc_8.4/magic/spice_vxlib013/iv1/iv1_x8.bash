#!/bin/bash
# iv1_x8.bash created using makenewvbe on 2007-05-28:11h25 by graham
cell=iv1_x8

cat ../../../alliance/vbe/vxlib100/iv1_x8.vbe | \
../../../alliance/bin/chfield tplh_a_z 37 | \
../../../alliance/bin/chfield tphl_a_z 33 | \
../../../alliance/bin/chfield rup_a_z 410 | \
../../../alliance/bin/chfield rdown_a_z 320 | \
../../../alliance/bin/chfield cin_a 22 | \
cat
