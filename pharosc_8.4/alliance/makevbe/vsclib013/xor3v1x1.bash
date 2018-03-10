#!/bin/bash
# xor3v1x1.bash created using makenewvbe on 2007-07-05:23h47 by graham
cell=xor3v1x1

cat ../../../alliance/vbe/vsclib200/xor3v1x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 161 | \
../../../alliance/bin/chfield tphl_a_z 158 | \
../../../alliance/bin/chfield tphh_a_z 159 | \
../../../alliance/bin/chfield tpll_a_z 160 | \
../../../alliance/bin/chfield rup_a_z 3520 | \
../../../alliance/bin/chfield rdown_a_z 2600 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 171 | \
../../../alliance/bin/chfield tphl_b_z 130 | \
../../../alliance/bin/chfield tphh_b_z 131 | \
../../../alliance/bin/chfield tpll_b_z 169 | \
../../../alliance/bin/chfield rup_b_z 3520 | \
../../../alliance/bin/chfield rdown_b_z 2600 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tplh_c_z 81 | \
../../../alliance/bin/chfield tphl_c_z 34 | \
../../../alliance/bin/chfield tphh_c_z 63 | \
../../../alliance/bin/chfield tpll_c_z 86 | \
../../../alliance/bin/chfield rup_c_z 3390 | \
../../../alliance/bin/chfield rdown_c_z 2460 | \
../../../alliance/bin/chfield cin_c 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 201 ps;/" | \
cat
