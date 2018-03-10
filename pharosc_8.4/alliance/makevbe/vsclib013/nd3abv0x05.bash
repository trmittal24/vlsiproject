#!/bin/bash
# nd3abv0x05.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nd3abv0x05

cat ../../../alliance/vbe/vsclib200/nd3abv0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 93 | \
../../../alliance/bin/chfield tpll_a_z 110 | \
../../../alliance/bin/chfield rup_a_z 7430 | \
../../../alliance/bin/chfield rdown_a_z 5320 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 84 | \
../../../alliance/bin/chfield tpll_b_z 100 | \
../../../alliance/bin/chfield rup_b_z 7420 | \
../../../alliance/bin/chfield rdown_b_z 5320 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tplh_c_z 50 | \
../../../alliance/bin/chfield tphl_c_z 38 | \
../../../alliance/bin/chfield rup_c_z 7430 | \
../../../alliance/bin/chfield rdown_c_z 5290 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 238 ps;/" | \
cat
