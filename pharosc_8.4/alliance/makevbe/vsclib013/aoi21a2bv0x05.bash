#!/bin/bash
# aoi21a2bv0x05.bash created using makenewvbe on 2007-07-05:23h14 by graham
cell=aoi21a2bv0x05

cat ../../../alliance/vbe/vsclib200/aoi21a2bv0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 78 | \
../../../alliance/bin/chfield tphl_a1_z 58 | \
../../../alliance/bin/chfield rup_a1_z 7300 | \
../../../alliance/bin/chfield rdown_a1_z 5400 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_a2_z 105 | \
../../../alliance/bin/chfield tpll_a2_z 110 | \
../../../alliance/bin/chfield rup_a2_z 7330 | \
../../../alliance/bin/chfield rdown_a2_z 5400 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tphh_b_z 76 | \
../../../alliance/bin/chfield tpll_b_z 85 | \
../../../alliance/bin/chfield rup_b_z 6690 | \
../../../alliance/bin/chfield rdown_b_z 3890 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 235 ps;/" | \
cat
