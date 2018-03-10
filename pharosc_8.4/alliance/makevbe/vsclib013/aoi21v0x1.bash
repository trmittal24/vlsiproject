#!/bin/bash
# aoi21v0x1.bash created using makenewvbe on 2007-08-29:12h27 by graham
cell=aoi21v0x1

cat ../../../alliance/vbe/vsclib200/aoi21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 71 | \
../../../alliance/bin/chfield tphl_a1_z 52 | \
../../../alliance/bin/chfield rup_a1_z 4320 | \
../../../alliance/bin/chfield rdown_a1_z 3140 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 64 | \
../../../alliance/bin/chfield tphl_a2_z 54 | \
../../../alliance/bin/chfield rup_a2_z 4340 | \
../../../alliance/bin/chfield rdown_a2_z 3130 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 45 | \
../../../alliance/bin/chfield rup_b_z 3940 | \
../../../alliance/bin/chfield rdown_b_z 3300 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 148 ps;/" | \
cat
