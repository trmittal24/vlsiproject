#!/bin/bash
# an3v4x2.bash created using makenewvbe on 2007-07-05:23h12 by graham
cell=an3v4x2

cat ../../../alliance/vbe/vsclib200/an3v4x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 116 | \
../../../alliance/bin/chfield tpll_a_z 146 | \
../../../alliance/bin/chfield rup_a_z 2180 | \
../../../alliance/bin/chfield rdown_a_z 1750 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 115 | \
../../../alliance/bin/chfield tpll_b_z 136 | \
../../../alliance/bin/chfield rup_b_z 2180 | \
../../../alliance/bin/chfield rdown_b_z 1740 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tphh_c_z 112 | \
../../../alliance/bin/chfield tpll_c_z 127 | \
../../../alliance/bin/chfield rup_c_z 2180 | \
../../../alliance/bin/chfield rdown_c_z 1720 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 174 ps;/" | \
cat
