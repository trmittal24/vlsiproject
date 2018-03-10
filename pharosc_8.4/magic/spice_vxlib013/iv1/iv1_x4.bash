#!/bin/bash
# iv1_x4.bash created using makenewvbe on 2007-05-28:11h25 by graham
cell=iv1_x4

cat ../../../alliance/vbe/vxlib100/iv1_x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 37 | \
../../../alliance/bin/chfield tphl_a_z 33 | \
../../../alliance/bin/chfield rup_a_z 780 | \
../../../alliance/bin/chfield rdown_a_z 600 | \
../../../alliance/bin/chfield cin_a 12 | \
cat
