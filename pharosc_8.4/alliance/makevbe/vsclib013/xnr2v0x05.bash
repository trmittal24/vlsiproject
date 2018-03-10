#!/bin/bash
# xnr2v0x05.bash created using makenewvbe on 2007-07-05:23h41 by graham
cell=xnr2v0x05

cat ../../../alliance/vbe/vsclib200/xnr2v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 78 | \
../../../alliance/bin/chfield tphl_a_z 69 | \
../../../alliance/bin/chfield tphh_a_z 98 | \
../../../alliance/bin/chfield tpll_a_z 112 | \
../../../alliance/bin/chfield rup_a_z 6450 | \
../../../alliance/bin/chfield rdown_a_z 5620 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 72 | \
../../../alliance/bin/chfield tphh_b_z 83 | \
../../../alliance/bin/chfield tpll_b_z 80 | \
../../../alliance/bin/chfield rup_b_z 5980 | \
../../../alliance/bin/chfield rdown_b_z 5410 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 226 ps;/" | \
cat
