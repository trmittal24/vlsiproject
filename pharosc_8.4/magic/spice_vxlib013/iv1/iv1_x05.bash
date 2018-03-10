#!/bin/bash
# iv1_x05.bash created using makenewvbe on 2007-05-28:11h25 by graham
cell=iv1_x05

cat ../../../alliance/vbe/vxlib100/iv1_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 41 | \
../../../alliance/bin/chfield tphl_a_z 36 | \
../../../alliance/bin/chfield rup_a_z 4930 | \
../../../alliance/bin/chfield rdown_a_z 3800 | \
../../../alliance/bin/chfield cin_a 2 | \
cat
