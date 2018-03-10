#!/bin/bash
# xor2v0x3.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v0x3

cat ../../../alliance/vbe/vsclib200/xor2v0x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 69 | \
../../../alliance/bin/chfield tphl_a_z 60 | \
../../../alliance/bin/chfield tphh_a_z 81 | \
../../../alliance/bin/chfield tpll_a_z 92 | \
../../../alliance/bin/chfield rup_a_z 1400 | \
../../../alliance/bin/chfield rdown_a_z 1000 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tplh_b_z 74 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield tphh_b_z 70 | \
../../../alliance/bin/chfield tpll_b_z 75 | \
../../../alliance/bin/chfield rup_b_z 1340 | \
../../../alliance/bin/chfield rdown_b_z 940 | \
../../../alliance/bin/chfield cin_b 16 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 99 ps;/" | \
cat
