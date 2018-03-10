#!/bin/bash
# cgi2bv0x3.bash created using makenewvbe on 2007-07-05:23h22 by graham
cell=cgi2bv0x3

cat ../../../alliance/vbe/vsclib200/cgi2bv0x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 77 | \
../../../alliance/bin/chfield tphl_a_z 54 | \
../../../alliance/bin/chfield rup_a_z 1390 | \
../../../alliance/bin/chfield rdown_a_z 910 | \
../../../alliance/bin/chfield cin_a 27 | \
../../../alliance/bin/chfield tphh_b_z 107 | \
../../../alliance/bin/chfield tpll_b_z 110 | \
../../../alliance/bin/chfield rup_b_z 1410 | \
../../../alliance/bin/chfield rdown_b_z 900 | \
../../../alliance/bin/chfield cin_b 12 | \
../../../alliance/bin/chfield tplh_c_z 57 | \
../../../alliance/bin/chfield tphl_c_z 48 | \
../../../alliance/bin/chfield rup_c_z 1400 | \
../../../alliance/bin/chfield rdown_c_z 900 | \
../../../alliance/bin/chfield cin_c 13 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 104 ps;/" | \
cat
