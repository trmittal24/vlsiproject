#!/bin/bash
# aoi21a2v0x05.bash created using makenewvbe on 2007-07-05:23h14 by graham
cell=aoi21a2v0x05

cat ../../../alliance/vbe/vsclib200/aoi21a2v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 74 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 7290 | \
../../../alliance/bin/chfield rdown_a1_z 5390 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_a2_z 98 | \
../../../alliance/bin/chfield tpll_a2_z 104 | \
../../../alliance/bin/chfield rup_a2_z 7310 | \
../../../alliance/bin/chfield rdown_a2_z 5380 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield rup_b_z 6650 | \
../../../alliance/bin/chfield rdown_b_z 3880 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 220 ps;/" | \
cat
