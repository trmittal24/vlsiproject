#!/bin/bash
# an2v0x1.bash created using makenewvbe on 2007-07-05:23h11 by graham
cell=an2v0x1

cat ../../../alliance/vbe/vsclib200/an2v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 73 | \
../../../alliance/bin/chfield tpll_a_z 101 | \
../../../alliance/bin/chfield rup_a_z 3310 | \
../../../alliance/bin/chfield rdown_a_z 2580 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 73 | \
../../../alliance/bin/chfield tpll_b_z 91 | \
../../../alliance/bin/chfield rup_b_z 3310 | \
../../../alliance/bin/chfield rdown_b_z 2570 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 158 ps;/" | \
cat
