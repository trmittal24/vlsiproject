#!/bin/bash
# an2v0x8.bash created using makenewvbe on 2007-07-05:23h11 by graham
cell=an2v0x8

cat ../../../alliance/vbe/vsclib200/an2v0x8.vbe | \
../../../alliance/bin/chfield tphh_a_z 76 | \
../../../alliance/bin/chfield tpll_a_z 106 | \
../../../alliance/bin/chfield rup_a_z 530 | \
../../../alliance/bin/chfield rdown_a_z 410 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tphh_b_z 77 | \
../../../alliance/bin/chfield tpll_b_z 97 | \
../../../alliance/bin/chfield rup_b_z 530 | \
../../../alliance/bin/chfield rdown_b_z 410 | \
../../../alliance/bin/chfield cin_b 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 101 ps;/" | \
cat
