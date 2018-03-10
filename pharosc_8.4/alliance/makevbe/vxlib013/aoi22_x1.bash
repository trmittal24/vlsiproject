#!/bin/bash
# aoi22_x1.bash created using makenewvbe on 2007-05-28:11h27 by graham
cell=aoi22_x1

cat ../../../alliance/vbe/vxlib100/aoi22_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 83 | \
../../../alliance/bin/chfield tphl_a1_z 67 | \
../../../alliance/bin/chfield rup_a1_z 2750 | \
../../../alliance/bin/chfield rdown_a1_z 2190 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 77 | \
../../../alliance/bin/chfield tphl_a2_z 68 | \
../../../alliance/bin/chfield rup_a2_z 2760 | \
../../../alliance/bin/chfield rdown_a2_z 2190 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b1_z 58 | \
../../../alliance/bin/chfield tphl_b1_z 46 | \
../../../alliance/bin/chfield rup_b1_z 2720 | \
../../../alliance/bin/chfield rdown_b1_z 2170 | \
../../../alliance/bin/chfield cin_b1 6 | \
../../../alliance/bin/chfield tplh_b2_z 51 | \
../../../alliance/bin/chfield tphl_b2_z 47 | \
../../../alliance/bin/chfield rup_b2_z 2720 | \
../../../alliance/bin/chfield rdown_b2_z 2160 | \
../../../alliance/bin/chfield cin_b2 6 | \
cat
