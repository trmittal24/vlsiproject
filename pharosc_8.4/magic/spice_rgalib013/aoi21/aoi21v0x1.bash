#!/bin/bash
# aoi21v0x1.bash created using makenewvbe on 2007-07-08:10h06 by graham
cell=aoi21v0x1

cat ../../../alliance/vbe/rgalib200/aoi21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 92 | \
../../../alliance/bin/chfield tphl_a1_z 47 | \
../../../alliance/bin/chfield rup_a1_z 4170 | \
../../../alliance/bin/chfield rdown_a1_z 1880 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 76 | \
../../../alliance/bin/chfield tphl_a2_z 46 | \
../../../alliance/bin/chfield rup_a2_z 4190 | \
../../../alliance/bin/chfield rdown_a2_z 1880 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b_z 58 | \
../../../alliance/bin/chfield tphl_b_z 31 | \
../../../alliance/bin/chfield rup_b_z 3800 | \
../../../alliance/bin/chfield rdown_b_z 1200 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 130 ps;/" | \
cat
