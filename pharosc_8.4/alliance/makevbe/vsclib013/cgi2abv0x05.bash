#!/bin/bash
# cgi2abv0x05.bash created using makenewvbe on 2007-07-05:23h21 by graham
cell=cgi2abv0x05

cat ../../../alliance/vbe/vsclib200/cgi2abv0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 112 | \
../../../alliance/bin/chfield tpll_a_z 111 | \
../../../alliance/bin/chfield rup_a_z 7290 | \
../../../alliance/bin/chfield rdown_a_z 5350 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 104 | \
../../../alliance/bin/chfield tpll_b_z 110 | \
../../../alliance/bin/chfield rup_b_z 7350 | \
../../../alliance/bin/chfield rdown_b_z 5390 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 59 | \
../../../alliance/bin/chfield tphl_c_z 55 | \
../../../alliance/bin/chfield rup_c_z 7350 | \
../../../alliance/bin/chfield rdown_c_z 5330 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 250 ps;/" | \
cat
