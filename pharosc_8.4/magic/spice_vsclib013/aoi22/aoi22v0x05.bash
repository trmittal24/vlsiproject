#!/bin/bash
# aoi22v0x05.bash created using makenewvbe on 2007-07-05:23h15 by graham
cell=aoi22v0x05

cat ../../../alliance/vbe/vsclib200/aoi22v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 88 | \
../../../alliance/bin/chfield tphl_a1_z 69 | \
../../../alliance/bin/chfield rup_a1_z 6740 | \
../../../alliance/bin/chfield rdown_a1_z 5410 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 82 | \
../../../alliance/bin/chfield tphl_a2_z 71 | \
../../../alliance/bin/chfield rup_a2_z 6760 | \
../../../alliance/bin/chfield rdown_a2_z 5400 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b1_z 62 | \
../../../alliance/bin/chfield tphl_b1_z 48 | \
../../../alliance/bin/chfield rup_b1_z 6650 | \
../../../alliance/bin/chfield rdown_b1_z 5320 | \
../../../alliance/bin/chfield cin_b1 4 | \
../../../alliance/bin/chfield tplh_b2_z 55 | \
../../../alliance/bin/chfield tphl_b2_z 49 | \
../../../alliance/bin/chfield rup_b2_z 6660 | \
../../../alliance/bin/chfield rdown_b2_z 5290 | \
../../../alliance/bin/chfield cin_b2 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 216 ps;/" | \
cat
