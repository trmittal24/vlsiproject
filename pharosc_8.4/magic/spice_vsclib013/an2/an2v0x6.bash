#!/bin/bash
# an2v0x6.bash created using makenewvbe on 2007-07-05:23h11 by graham
cell=an2v0x6

cat ../../../alliance/vbe/vsclib200/an2v0x6.vbe | \
../../../alliance/bin/chfield tphh_a_z 75 | \
../../../alliance/bin/chfield tpll_a_z 103 | \
../../../alliance/bin/chfield rup_a_z 740 | \
../../../alliance/bin/chfield rdown_a_z 590 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tphh_b_z 76 | \
../../../alliance/bin/chfield tpll_b_z 94 | \
../../../alliance/bin/chfield rup_b_z 740 | \
../../../alliance/bin/chfield rdown_b_z 580 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 104 ps;/" | \
cat
