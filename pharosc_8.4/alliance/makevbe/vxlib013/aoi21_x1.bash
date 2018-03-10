#!/bin/bash
# aoi21_x1.bash created using makenewvbe on 2007-05-28:11h26 by graham
cell=aoi21_x1

cat ../../../alliance/vbe/vxlib100/aoi21_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 71 | \
../../../alliance/bin/chfield tphl_a1_z 55 | \
../../../alliance/bin/chfield rup_a1_z 2980 | \
../../../alliance/bin/chfield rdown_a1_z 2190 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 64 | \
../../../alliance/bin/chfield tphl_a2_z 56 | \
../../../alliance/bin/chfield rup_a2_z 2990 | \
../../../alliance/bin/chfield rdown_a2_z 2180 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 45 | \
../../../alliance/bin/chfield rup_b_z 2720 | \
../../../alliance/bin/chfield rdown_b_z 2280 | \
../../../alliance/bin/chfield cin_b 6 | \
cat
