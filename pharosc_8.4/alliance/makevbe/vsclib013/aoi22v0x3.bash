#!/bin/bash
# aoi22v0x3.bash created using makenewvbe on 2007-07-05:23h16 by graham
cell=aoi22v0x3

cat ../../../alliance/vbe/vsclib200/aoi22v0x3.vbe | \
../../../alliance/bin/chfield tplh_a1_z 81 | \
../../../alliance/bin/chfield tphl_a1_z 62 | \
../../../alliance/bin/chfield rup_a1_z 1280 | \
../../../alliance/bin/chfield rdown_a1_z 990 | \
../../../alliance/bin/chfield cin_a1 14 | \
../../../alliance/bin/chfield tplh_a2_z 74 | \
../../../alliance/bin/chfield tphl_a2_z 63 | \
../../../alliance/bin/chfield rup_a2_z 1290 | \
../../../alliance/bin/chfield rdown_a2_z 990 | \
../../../alliance/bin/chfield cin_a2 14 | \
../../../alliance/bin/chfield tplh_b1_z 57 | \
../../../alliance/bin/chfield tphl_b1_z 43 | \
../../../alliance/bin/chfield rup_b1_z 1260 | \
../../../alliance/bin/chfield rdown_b1_z 980 | \
../../../alliance/bin/chfield cin_b1 14 | \
../../../alliance/bin/chfield tplh_b2_z 51 | \
../../../alliance/bin/chfield tphl_b2_z 45 | \
../../../alliance/bin/chfield rup_b2_z 1270 | \
../../../alliance/bin/chfield rdown_b2_z 980 | \
../../../alliance/bin/chfield cin_b2 14 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 88 ps;/" | \
cat
