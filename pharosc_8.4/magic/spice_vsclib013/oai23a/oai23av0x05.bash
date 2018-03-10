#!/bin/bash
# oai23av0x05.bash created using makenewvbe on 2007-07-05:23h36 by graham
cell=oai23av0x05

cat ../../../alliance/vbe/vsclib200/oai23av0x05.vbe | \
../../../alliance/bin/chfield tplh_a3_z 74 | \
../../../alliance/bin/chfield tphl_a3_z 51 | \
../../../alliance/bin/chfield rup_a3_z 7290 | \
../../../alliance/bin/chfield rdown_a3_z 4000 | \
../../../alliance/bin/chfield cin_a3 3 | \
../../../alliance/bin/chfield tplh_b1_z 65 | \
../../../alliance/bin/chfield tphl_b1_z 58 | \
../../../alliance/bin/chfield tphh_b1_z 120 | \
../../../alliance/bin/chfield tpll_b1_z 132 | \
../../../alliance/bin/chfield rup_b1_z 7300 | \
../../../alliance/bin/chfield rdown_b1_z 4940 | \
../../../alliance/bin/chfield cin_b1 6 | \
../../../alliance/bin/chfield tplh_b2_z 57 | \
../../../alliance/bin/chfield tphl_b2_z 51 | \
../../../alliance/bin/chfield tphh_b2_z 119 | \
../../../alliance/bin/chfield tpll_b2_z 127 | \
../../../alliance/bin/chfield rup_b2_z 7270 | \
../../../alliance/bin/chfield rdown_b2_z 4900 | \
../../../alliance/bin/chfield cin_b2 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 234 ps;/" | \
cat
