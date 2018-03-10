#!/bin/bash
# xor3v1x2.bash created using makenewvbe on 2007-07-05:23h47 by graham
cell=xor3v1x2

cat ../../../alliance/vbe/vsclib200/xor3v1x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 176 | \
../../../alliance/bin/chfield tphl_a_z 176 | \
../../../alliance/bin/chfield tphh_a_z 176 | \
../../../alliance/bin/chfield tpll_a_z 177 | \
../../../alliance/bin/chfield rup_a_z 1820 | \
../../../alliance/bin/chfield rdown_a_z 1340 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 189 | \
../../../alliance/bin/chfield tphl_b_z 144 | \
../../../alliance/bin/chfield tphh_b_z 143 | \
../../../alliance/bin/chfield tpll_b_z 190 | \
../../../alliance/bin/chfield rup_b_z 1820 | \
../../../alliance/bin/chfield rdown_b_z 1340 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tplh_c_z 82 | \
../../../alliance/bin/chfield tphl_c_z 34 | \
../../../alliance/bin/chfield tphh_c_z 59 | \
../../../alliance/bin/chfield tpll_c_z 87 | \
../../../alliance/bin/chfield rup_c_z 1750 | \
../../../alliance/bin/chfield rdown_c_z 1260 | \
../../../alliance/bin/chfield cin_c 13 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 175 ps;/" | \
cat
