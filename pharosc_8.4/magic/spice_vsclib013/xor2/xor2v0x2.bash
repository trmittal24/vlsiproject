#!/bin/bash
# xor2v0x2.bash created using makenewvbe on 2007-07-05:23h45 by graham
cell=xor2v0x2

cat ../../../alliance/vbe/vsclib200/xor2v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 69 | \
../../../alliance/bin/chfield tphl_a_z 64 | \
../../../alliance/bin/chfield tphh_a_z 84 | \
../../../alliance/bin/chfield tpll_a_z 90 | \
../../../alliance/bin/chfield rup_a_z 2000 | \
../../../alliance/bin/chfield rdown_a_z 1540 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 77 | \
../../../alliance/bin/chfield tphl_b_z 40 | \
../../../alliance/bin/chfield tphh_b_z 72 | \
../../../alliance/bin/chfield tpll_b_z 80 | \
../../../alliance/bin/chfield rup_b_z 1950 | \
../../../alliance/bin/chfield rdown_b_z 1470 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 116 ps;/" | \
cat
