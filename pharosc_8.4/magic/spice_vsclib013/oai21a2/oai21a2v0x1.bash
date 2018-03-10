#!/bin/bash
# oai21a2v0x1.bash created using makenewvbe on 2007-07-05:23h34 by graham
cell=oai21a2v0x1

cat ../../../alliance/vbe/vsclib200/oai21a2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 71 | \
../../../alliance/bin/chfield tphl_a1_z 52 | \
../../../alliance/bin/chfield rup_a1_z 4180 | \
../../../alliance/bin/chfield rdown_a1_z 2870 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tphh_a2_z 90 | \
../../../alliance/bin/chfield tpll_a2_z 93 | \
../../../alliance/bin/chfield rup_a2_z 4180 | \
../../../alliance/bin/chfield rdown_a2_z 2870 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 49 | \
../../../alliance/bin/chfield tphl_b_z 40 | \
../../../alliance/bin/chfield rup_b_z 3970 | \
../../../alliance/bin/chfield rdown_b_z 2670 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 152 ps;/" | \
cat
