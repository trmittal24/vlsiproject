#!/bin/bash
# aoi21bv0x05.bash created using makenewvbe on 2007-07-05:23h14 by graham
cell=aoi21bv0x05

cat ../../../alliance/vbe/vsclib200/aoi21bv0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 78 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 7290 | \
../../../alliance/bin/chfield rdown_a1_z 5380 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 70 | \
../../../alliance/bin/chfield tphl_a2_z 59 | \
../../../alliance/bin/chfield rup_a2_z 7330 | \
../../../alliance/bin/chfield rdown_a2_z 5370 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tphh_b_z 79 | \
../../../alliance/bin/chfield tpll_b_z 88 | \
../../../alliance/bin/chfield rup_b_z 6680 | \
../../../alliance/bin/chfield rdown_b_z 3900 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 222 ps;/" | \
cat
