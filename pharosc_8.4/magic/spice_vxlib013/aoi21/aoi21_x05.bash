#!/bin/bash
# aoi21_x05.bash created using makenewvbe on 2007-05-28:11h26 by graham
cell=aoi21_x05

cat ../../../alliance/vbe/vxlib100/aoi21_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 76 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 5810 | \
../../../alliance/bin/chfield rdown_a1_z 4130 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 69 | \
../../../alliance/bin/chfield tphl_a2_z 58 | \
../../../alliance/bin/chfield rup_a2_z 5830 | \
../../../alliance/bin/chfield rdown_a2_z 4130 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 45 | \
../../../alliance/bin/chfield rup_b_z 5310 | \
../../../alliance/bin/chfield rdown_b_z 3810 | \
../../../alliance/bin/chfield cin_b 3 | \
cat
