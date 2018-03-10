#!/bin/bash
# cgi2abv0x2.bash created using makenewvbe on 2007-07-05:23h21 by graham
cell=cgi2abv0x2

cat ../../../alliance/vbe/vsclib200/cgi2abv0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 119 | \
../../../alliance/bin/chfield tpll_a_z 116 | \
../../../alliance/bin/chfield rup_a_z 2170 | \
../../../alliance/bin/chfield rdown_a_z 1460 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tphh_b_z 106 | \
../../../alliance/bin/chfield tpll_b_z 111 | \
../../../alliance/bin/chfield rup_b_z 2180 | \
../../../alliance/bin/chfield rdown_b_z 1470 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tplh_c_z 57 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 2180 | \
../../../alliance/bin/chfield rdown_c_z 1340 | \
../../../alliance/bin/chfield cin_c 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 138 ps;/" | \
cat
