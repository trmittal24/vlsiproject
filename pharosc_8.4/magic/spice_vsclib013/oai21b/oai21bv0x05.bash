#!/bin/bash
# oai21bv0x05.bash created using makenewvbe on 2007-07-05:23h35 by graham
cell=oai21bv0x05

cat ../../../alliance/vbe/vsclib200/oai21bv0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 75 | \
../../../alliance/bin/chfield tphl_a1_z 60 | \
../../../alliance/bin/chfield rup_a1_z 7320 | \
../../../alliance/bin/chfield rdown_a1_z 5330 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 65 | \
../../../alliance/bin/chfield tphl_a2_z 50 | \
../../../alliance/bin/chfield rup_a2_z 7300 | \
../../../alliance/bin/chfield rdown_a2_z 5330 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tphh_b_z 77 | \
../../../alliance/bin/chfield tpll_b_z 90 | \
../../../alliance/bin/chfield rup_b_z 7480 | \
../../../alliance/bin/chfield rdown_b_z 4930 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 227 ps;/" | \
cat
