#!/bin/bash
# iv1_w2.bash created using makenewvbe on 2007-05-28:11h25 by graham
cell=iv1_w2

cat ../../../alliance/vbe/vxlib100/iv1_w2.vbe | \
../../../alliance/bin/chfield tplh_a_z 39 | \
../../../alliance/bin/chfield tphl_a_z 32 | \
../../../alliance/bin/chfield rup_a_z 1520 | \
../../../alliance/bin/chfield rdown_a_z 880 | \
../../../alliance/bin/chfield cin_a 7 | \
cat
