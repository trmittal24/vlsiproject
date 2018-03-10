#!/bin/bash
# xor3v1x05.bash created using makenewvbe on 2007-07-05:23h47 by graham
cell=xor3v1x05

cat ../../../alliance/vbe/vsclib200/xor3v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 170 | \
../../../alliance/bin/chfield tphl_a_z 166 | \
../../../alliance/bin/chfield tphh_a_z 167 | \
../../../alliance/bin/chfield tpll_a_z 169 | \
../../../alliance/bin/chfield rup_a_z 6180 | \
../../../alliance/bin/chfield rdown_a_z 4780 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 182 | \
../../../alliance/bin/chfield tphl_b_z 135 | \
../../../alliance/bin/chfield tphh_b_z 136 | \
../../../alliance/bin/chfield tpll_b_z 181 | \
../../../alliance/bin/chfield rup_b_z 6180 | \
../../../alliance/bin/chfield rdown_b_z 4780 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 91 | \
../../../alliance/bin/chfield tphl_c_z 36 | \
../../../alliance/bin/chfield tphh_c_z 67 | \
../../../alliance/bin/chfield tpll_c_z 97 | \
../../../alliance/bin/chfield rup_c_z 5980 | \
../../../alliance/bin/chfield rdown_c_z 4510 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 268 ps;/" | \
cat
