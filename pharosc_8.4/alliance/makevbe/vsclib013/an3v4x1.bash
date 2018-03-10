#!/bin/bash
# an3v4x1.bash created using makenewvbe on 2007-07-05:23h12 by graham
cell=an3v4x1

cat ../../../alliance/vbe/vsclib200/an3v4x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 130 | \
../../../alliance/bin/chfield tpll_a_z 161 | \
../../../alliance/bin/chfield rup_a_z 3340 | \
../../../alliance/bin/chfield rdown_a_z 2640 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tphh_b_z 128 | \
../../../alliance/bin/chfield tpll_b_z 151 | \
../../../alliance/bin/chfield rup_b_z 3340 | \
../../../alliance/bin/chfield rdown_b_z 2630 | \
../../../alliance/bin/chfield cin_b 2 | \
../../../alliance/bin/chfield tphh_c_z 125 | \
../../../alliance/bin/chfield tpll_c_z 141 | \
../../../alliance/bin/chfield rup_c_z 3340 | \
../../../alliance/bin/chfield rdown_c_z 2610 | \
../../../alliance/bin/chfield cin_c 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 214 ps;/" | \
cat
