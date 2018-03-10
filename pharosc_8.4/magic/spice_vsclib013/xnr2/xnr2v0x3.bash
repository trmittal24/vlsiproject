#!/bin/bash
# xnr2v0x3.bash created using makenewvbe on 2007-07-05:23h42 by graham
cell=xnr2v0x3

cat ../../../alliance/vbe/vsclib200/xnr2v0x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 66 | \
../../../alliance/bin/chfield tphl_a_z 62 | \
../../../alliance/bin/chfield tphh_a_z 79 | \
../../../alliance/bin/chfield tpll_a_z 95 | \
../../../alliance/bin/chfield rup_a_z 1380 | \
../../../alliance/bin/chfield rdown_a_z 1210 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 69 | \
../../../alliance/bin/chfield tphh_b_z 87 | \
../../../alliance/bin/chfield tpll_b_z 80 | \
../../../alliance/bin/chfield rup_b_z 1270 | \
../../../alliance/bin/chfield rdown_b_z 1160 | \
../../../alliance/bin/chfield cin_b 16 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 104 ps;/" | \
cat
