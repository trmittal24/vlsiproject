#!/bin/bash
# iv1_y2.bash created using makenewvbe on 2007-05-28:11h25 by graham
cell=iv1_y2

cat ../../../alliance/vbe/vxlib100/iv1_y2.vbe | \
../../../alliance/bin/chfield tplh_a_z 38 | \
../../../alliance/bin/chfield tphl_a_z 36 | \
../../../alliance/bin/chfield rup_a_z 1640 | \
../../../alliance/bin/chfield rdown_a_z 1420 | \
../../../alliance/bin/chfield cin_a 5 | \
cat
