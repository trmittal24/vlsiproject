#!/bin/bash
# cgi2cv0x05.bash created using makenewvbe on 2007-07-05:23h22 by graham
cell=cgi2cv0x05

cat ../../../alliance/vbe/vsclib200/cgi2cv0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 83 | \
../../../alliance/bin/chfield tphl_a_z 64 | \
../../../alliance/bin/chfield rup_a_z 7300 | \
../../../alliance/bin/chfield rdown_a_z 5350 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 77 | \
../../../alliance/bin/chfield tphl_b_z 65 | \
../../../alliance/bin/chfield rup_b_z 7370 | \
../../../alliance/bin/chfield rdown_b_z 5390 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tphh_c_z 77 | \
../../../alliance/bin/chfield tpll_c_z 90 | \
../../../alliance/bin/chfield rup_c_z 7350 | \
../../../alliance/bin/chfield rdown_c_z 5320 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 235 ps;/" | \
cat
