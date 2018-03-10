#!/bin/bash
# an3v0x2.bash created using makenewvbe on 2007-07-05:23h12 by graham
cell=an3v0x2

cat ../../../alliance/vbe/vsclib200/an3v0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 91 | \
../../../alliance/bin/chfield tpll_a_z 118 | \
../../../alliance/bin/chfield rup_a_z 2150 | \
../../../alliance/bin/chfield rdown_a_z 1700 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 89 | \
../../../alliance/bin/chfield tpll_b_z 109 | \
../../../alliance/bin/chfield rup_b_z 2150 | \
../../../alliance/bin/chfield rdown_b_z 1680 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tphh_c_z 86 | \
../../../alliance/bin/chfield tpll_c_z 98 | \
../../../alliance/bin/chfield rup_c_z 2150 | \
../../../alliance/bin/chfield rdown_c_z 1670 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 146 ps;/" | \
cat
