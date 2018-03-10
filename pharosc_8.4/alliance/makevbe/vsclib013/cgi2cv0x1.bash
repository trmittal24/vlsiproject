#!/bin/bash
# cgi2cv0x1.bash created using makenewvbe on 2007-07-05:23h22 by graham
cell=cgi2cv0x1

cat ../../../alliance/vbe/vsclib200/cgi2cv0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 76 | \
../../../alliance/bin/chfield tphl_a_z 58 | \
../../../alliance/bin/chfield rup_a_z 4320 | \
../../../alliance/bin/chfield rdown_a_z 3120 | \
../../../alliance/bin/chfield cin_a 9 | \
../../../alliance/bin/chfield tplh_b_z 71 | \
../../../alliance/bin/chfield tphl_b_z 58 | \
../../../alliance/bin/chfield rup_b_z 4360 | \
../../../alliance/bin/chfield rdown_b_z 3150 | \
../../../alliance/bin/chfield cin_b 9 | \
../../../alliance/bin/chfield tphh_c_z 79 | \
../../../alliance/bin/chfield tpll_c_z 86 | \
../../../alliance/bin/chfield rup_c_z 4360 | \
../../../alliance/bin/chfield rdown_c_z 3110 | \
../../../alliance/bin/chfield cin_c 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 165 ps;/" | \
cat
