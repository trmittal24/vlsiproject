#!/bin/bash
# xor3v0x05.bash created using makenewvbe on 2007-07-05:23h47 by graham
cell=xor3v0x05

cat ../../../alliance/vbe/vsclib200/xor3v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 156 | \
../../../alliance/bin/chfield tphl_a_z 129 | \
../../../alliance/bin/chfield tphh_a_z 200 | \
../../../alliance/bin/chfield tpll_a_z 179 | \
../../../alliance/bin/chfield rup_a_z 4810 | \
../../../alliance/bin/chfield rdown_a_z 3470 | \
../../../alliance/bin/chfield cin_a 9 | \
../../../alliance/bin/chfield tplh_b_z 128 | \
../../../alliance/bin/chfield tphl_b_z 111 | \
../../../alliance/bin/chfield tphh_b_z 215 | \
../../../alliance/bin/chfield tpll_b_z 184 | \
../../../alliance/bin/chfield rup_b_z 4830 | \
../../../alliance/bin/chfield rdown_b_z 3500 | \
../../../alliance/bin/chfield cin_b 11 | \
../../../alliance/bin/chfield tplh_c_z 92 | \
../../../alliance/bin/chfield tphl_c_z 76 | \
../../../alliance/bin/chfield tphh_c_z 136 | \
../../../alliance/bin/chfield tpll_c_z 139 | \
../../../alliance/bin/chfield rup_c_z 4800 | \
../../../alliance/bin/chfield rdown_c_z 3510 | \
../../../alliance/bin/chfield cin_c 14 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 249 ps;/" | \
cat
