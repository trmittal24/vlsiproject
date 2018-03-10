#!/bin/bash
# aoi22v0x4.bash created using makenewvbe on 2007-07-05:23h16 by graham
cell=aoi22v0x4

cat ../../../alliance/vbe/vsclib200/aoi22v0x4.vbe | \
../../../alliance/bin/chfield tplh_a1_z 81 | \
../../../alliance/bin/chfield tphl_a1_z 63 | \
../../../alliance/bin/chfield rup_a1_z 960 | \
../../../alliance/bin/chfield rdown_a1_z 760 | \
../../../alliance/bin/chfield cin_a1 19 | \
../../../alliance/bin/chfield tplh_a2_z 74 | \
../../../alliance/bin/chfield tphl_a2_z 64 | \
../../../alliance/bin/chfield rup_a2_z 970 | \
../../../alliance/bin/chfield rdown_a2_z 750 | \
../../../alliance/bin/chfield cin_a2 18 | \
../../../alliance/bin/chfield tplh_b1_z 58 | \
../../../alliance/bin/chfield tphl_b1_z 43 | \
../../../alliance/bin/chfield rup_b1_z 950 | \
../../../alliance/bin/chfield rdown_b1_z 750 | \
../../../alliance/bin/chfield cin_b1 18 | \
../../../alliance/bin/chfield tplh_b2_z 52 | \
../../../alliance/bin/chfield tphl_b2_z 45 | \
../../../alliance/bin/chfield rup_b2_z 950 | \
../../../alliance/bin/chfield rdown_b2_z 740 | \
../../../alliance/bin/chfield cin_b2 18 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 81 ps;/" | \
cat
