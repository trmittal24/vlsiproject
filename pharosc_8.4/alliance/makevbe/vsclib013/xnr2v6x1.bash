#!/bin/bash
# xnr2v6x1.bash created using makenewvbe on 2007-07-05:23h42 by graham
cell=xnr2v6x1

cat ../../../alliance/vbe/vsclib200/xnr2v6x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 63 | \
../../../alliance/bin/chfield tphl_a_z 46 | \
../../../alliance/bin/chfield tphh_a_z 99 | \
../../../alliance/bin/chfield tpll_a_z 107 | \
../../../alliance/bin/chfield rup_a_z 4300 | \
../../../alliance/bin/chfield rdown_a_z 3090 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 39 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield tphh_b_z 126 | \
../../../alliance/bin/chfield tpll_b_z 128 | \
../../../alliance/bin/chfield rup_b_z 4230 | \
../../../alliance/bin/chfield rdown_b_z 3070 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 172 ps;/" | \
cat
