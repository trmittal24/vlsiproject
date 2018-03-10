#!/bin/bash
# aoi21v0x1.bash created using makenewvbe on 2007-07-06:07h50 by graham
cell=aoi21v0x1

cat ../../../alliance/vbe/vgalib200/aoi21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 87 | \
../../../alliance/bin/chfield tphl_a1_z 46 | \
../../../alliance/bin/chfield rup_a1_z 4480 | \
../../../alliance/bin/chfield rdown_a1_z 2080 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 71 | \
../../../alliance/bin/chfield tphl_a2_z 45 | \
../../../alliance/bin/chfield rup_a2_z 4500 | \
../../../alliance/bin/chfield rdown_a2_z 2080 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b_z 56 | \
../../../alliance/bin/chfield tphl_b_z 31 | \
../../../alliance/bin/chfield rup_b_z 4090 | \
../../../alliance/bin/chfield rdown_b_z 1320 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 133 ps;/" | \
cat
