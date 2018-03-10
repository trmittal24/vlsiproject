#!/bin/bash
# cgi2bv0x05.bash created using makenewvbe on 2007-07-05:23h21 by graham
cell=cgi2bv0x05

cat ../../../alliance/vbe/vsclib200/cgi2bv0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 82 | \
../../../alliance/bin/chfield tphl_a_z 63 | \
../../../alliance/bin/chfield rup_a_z 7300 | \
../../../alliance/bin/chfield rdown_a_z 5350 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tphh_b_z 104 | \
../../../alliance/bin/chfield tpll_b_z 109 | \
../../../alliance/bin/chfield rup_b_z 7350 | \
../../../alliance/bin/chfield rdown_b_z 5370 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 60 | \
../../../alliance/bin/chfield tphl_c_z 56 | \
../../../alliance/bin/chfield rup_c_z 7350 | \
../../../alliance/bin/chfield rdown_c_z 5330 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 238 ps;/" | \
cat
