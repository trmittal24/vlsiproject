#!/bin/bash
# xnr2v8x05.bash created using makenewvbe on 2007-07-05:23h42 by graham
cell=xnr2v8x05

cat ../../../alliance/vbe/vsclib200/xnr2v8x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 165 | \
../../../alliance/bin/chfield tphl_a_z 162 | \
../../../alliance/bin/chfield tphh_a_z 122 | \
../../../alliance/bin/chfield tpll_a_z 146 | \
../../../alliance/bin/chfield rup_a_z 5020 | \
../../../alliance/bin/chfield rdown_a_z 4110 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 120 | \
../../../alliance/bin/chfield tphl_b_z 118 | \
../../../alliance/bin/chfield tphh_b_z 83 | \
../../../alliance/bin/chfield tpll_b_z 108 | \
../../../alliance/bin/chfield rup_b_z 5010 | \
../../../alliance/bin/chfield rdown_b_z 4070 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 242 ps;/" | \
cat
