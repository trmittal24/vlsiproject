#!/bin/bash
# or2v0x8.bash created using makenewvbe on 2007-07-05:23h37 by graham
cell=or2v0x8

cat ../../../alliance/vbe/vsclib200/or2v0x8.vbe | \
../../../alliance/bin/chfield tphh_a_z 97 | \
../../../alliance/bin/chfield tpll_a_z 112 | \
../../../alliance/bin/chfield rup_a_z 570 | \
../../../alliance/bin/chfield rdown_a_z 460 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tphh_b_z 85 | \
../../../alliance/bin/chfield tpll_b_z 103 | \
../../../alliance/bin/chfield rup_b_z 570 | \
../../../alliance/bin/chfield rdown_b_z 460 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 112 ps;/" | \
cat
