#!/bin/bash
# xor2v0x05.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v0x05

cat ../../../alliance/vbe/vsclib200/xor2v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 74 | \
../../../alliance/bin/chfield tphl_a_z 63 | \
../../../alliance/bin/chfield tphh_a_z 86 | \
../../../alliance/bin/chfield tpll_a_z 97 | \
../../../alliance/bin/chfield rup_a_z 5740 | \
../../../alliance/bin/chfield rdown_a_z 4140 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 79 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield tphh_b_z 72 | \
../../../alliance/bin/chfield tpll_b_z 80 | \
../../../alliance/bin/chfield rup_b_z 5490 | \
../../../alliance/bin/chfield rdown_b_z 3890 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 194 ps;/" | \
cat
