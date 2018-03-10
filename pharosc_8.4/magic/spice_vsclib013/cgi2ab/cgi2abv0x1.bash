#!/bin/bash
# cgi2abv0x1.bash created using makenewvbe on 2007-07-05:23h21 by graham
cell=cgi2abv0x1

cat ../../../alliance/vbe/vsclib200/cgi2abv0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 111 | \
../../../alliance/bin/chfield tpll_a_z 109 | \
../../../alliance/bin/chfield rup_a_z 4330 | \
../../../alliance/bin/chfield rdown_a_z 2910 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tphh_b_z 103 | \
../../../alliance/bin/chfield tpll_b_z 108 | \
../../../alliance/bin/chfield rup_b_z 4370 | \
../../../alliance/bin/chfield rdown_b_z 2930 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tplh_c_z 57 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 4360 | \
../../../alliance/bin/chfield rdown_c_z 2680 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 179 ps;/" | \
cat
