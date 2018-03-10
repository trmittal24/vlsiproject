#!/bin/bash
# xor2v1x05.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v1x05

cat ../../../alliance/vbe/vsclib200/xor2v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 84 | \
../../../alliance/bin/chfield tphl_a_z 71 | \
../../../alliance/bin/chfield tphh_a_z 102 | \
../../../alliance/bin/chfield tpll_a_z 114 | \
../../../alliance/bin/chfield rup_a_z 6570 | \
../../../alliance/bin/chfield rdown_a_z 5090 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 53 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield tphh_b_z 57 | \
../../../alliance/bin/chfield tpll_b_z 70 | \
../../../alliance/bin/chfield rup_b_z 6230 | \
../../../alliance/bin/chfield rdown_b_z 4750 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 215 ps;/" | \
cat
