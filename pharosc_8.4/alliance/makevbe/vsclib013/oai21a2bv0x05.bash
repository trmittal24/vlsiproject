#!/bin/bash
# oai21a2bv0x05.bash created using makenewvbe on 2007-07-05:23h34 by graham
cell=oai21a2bv0x05

cat ../../../alliance/vbe/vsclib200/oai21a2bv0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 77 | \
../../../alliance/bin/chfield tphl_a1_z 61 | \
../../../alliance/bin/chfield rup_a1_z 7320 | \
../../../alliance/bin/chfield rdown_a1_z 5330 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_a2_z 104 | \
../../../alliance/bin/chfield tpll_a2_z 108 | \
../../../alliance/bin/chfield rup_a2_z 7350 | \
../../../alliance/bin/chfield rdown_a2_z 5360 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tphh_b_z 78 | \
../../../alliance/bin/chfield tpll_b_z 91 | \
../../../alliance/bin/chfield rup_b_z 7490 | \
../../../alliance/bin/chfield rdown_b_z 4940 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 244 ps;/" | \
cat
