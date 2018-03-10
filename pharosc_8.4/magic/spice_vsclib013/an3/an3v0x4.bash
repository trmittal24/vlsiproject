#!/bin/bash
# an3v0x4.bash created using makenewvbe on 2007-07-05:23h12 by graham
cell=an3v0x4

cat ../../../alliance/vbe/vsclib200/an3v0x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 87 | \
../../../alliance/bin/chfield tpll_a_z 118 | \
../../../alliance/bin/chfield rup_a_z 1070 | \
../../../alliance/bin/chfield rdown_a_z 850 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tphh_b_z 86 | \
../../../alliance/bin/chfield tpll_b_z 106 | \
../../../alliance/bin/chfield rup_b_z 1070 | \
../../../alliance/bin/chfield rdown_b_z 840 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tphh_c_z 82 | \
../../../alliance/bin/chfield tpll_c_z 97 | \
../../../alliance/bin/chfield rup_c_z 1070 | \
../../../alliance/bin/chfield rdown_c_z 840 | \
../../../alliance/bin/chfield cin_c 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 120 ps;/" | \
cat
