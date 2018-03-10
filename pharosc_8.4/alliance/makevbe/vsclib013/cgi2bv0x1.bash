#!/bin/bash
# cgi2bv0x1.bash created using makenewvbe on 2007-07-05:23h22 by graham
cell=cgi2bv0x1

cat ../../../alliance/vbe/vsclib200/cgi2bv0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 76 | \
../../../alliance/bin/chfield tphl_a_z 58 | \
../../../alliance/bin/chfield rup_a_z 4330 | \
../../../alliance/bin/chfield rdown_a_z 3130 | \
../../../alliance/bin/chfield cin_a 9 | \
../../../alliance/bin/chfield tphh_b_z 106 | \
../../../alliance/bin/chfield tpll_b_z 108 | \
../../../alliance/bin/chfield rup_b_z 4360 | \
../../../alliance/bin/chfield rdown_b_z 3150 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tplh_c_z 55 | \
../../../alliance/bin/chfield tphl_c_z 51 | \
../../../alliance/bin/chfield rup_c_z 4350 | \
../../../alliance/bin/chfield rdown_c_z 3110 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 169 ps;/" | \
cat
