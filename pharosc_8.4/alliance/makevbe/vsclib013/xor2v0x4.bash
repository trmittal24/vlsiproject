#!/bin/bash
# xor2v0x4.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v0x4

cat ../../../alliance/vbe/vsclib200/xor2v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 67 | \
../../../alliance/bin/chfield tphl_a_z 58 | \
../../../alliance/bin/chfield tphh_a_z 78 | \
../../../alliance/bin/chfield tpll_a_z 91 | \
../../../alliance/bin/chfield rup_a_z 1040 | \
../../../alliance/bin/chfield rdown_a_z 760 | \
../../../alliance/bin/chfield cin_a 14 | \
../../../alliance/bin/chfield tplh_b_z 73 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield tphh_b_z 66 | \
../../../alliance/bin/chfield tpll_b_z 75 | \
../../../alliance/bin/chfield rup_b_z 1010 | \
../../../alliance/bin/chfield rdown_b_z 720 | \
../../../alliance/bin/chfield cin_b 21 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 90 ps;/" | \
cat
