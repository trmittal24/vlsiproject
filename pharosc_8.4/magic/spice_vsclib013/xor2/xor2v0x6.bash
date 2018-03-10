#!/bin/bash
# xor2v0x6.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v0x6

cat ../../../alliance/vbe/vsclib200/xor2v0x6.vbe | \
../../../alliance/bin/chfield tplh_a_z 69 | \
../../../alliance/bin/chfield tphl_a_z 60 | \
../../../alliance/bin/chfield tphh_a_z 80 | \
../../../alliance/bin/chfield tpll_a_z 92 | \
../../../alliance/bin/chfield rup_a_z 720 | \
../../../alliance/bin/chfield rdown_a_z 520 | \
../../../alliance/bin/chfield cin_a 19 | \
../../../alliance/bin/chfield tplh_b_z 73 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield tphh_b_z 67 | \
../../../alliance/bin/chfield tpll_b_z 74 | \
../../../alliance/bin/chfield rup_b_z 700 | \
../../../alliance/bin/chfield rdown_b_z 490 | \
../../../alliance/bin/chfield cin_b 30 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 84 ps;/" | \
cat
