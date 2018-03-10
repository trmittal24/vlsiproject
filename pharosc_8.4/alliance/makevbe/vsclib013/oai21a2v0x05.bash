#!/bin/bash
# oai21a2v0x05.bash created using makenewvbe on 2007-07-05:23h34 by graham
cell=oai21a2v0x05

cat ../../../alliance/vbe/vsclib200/oai21a2v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 75 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 7310 | \
../../../alliance/bin/chfield rdown_a1_z 5320 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_a2_z 93 | \
../../../alliance/bin/chfield tpll_a2_z 96 | \
../../../alliance/bin/chfield rup_a2_z 7320 | \
../../../alliance/bin/chfield rdown_a2_z 5320 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b_z 53 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 7450 | \
../../../alliance/bin/chfield rdown_b_z 4920 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 226 ps;/" | \
cat
