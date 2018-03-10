#!/bin/bash
# nr3v1x05.bash created using makenewvbe on 2007-07-05:23h32 by graham
cell=nr3v1x05

cat ../../../alliance/vbe/vsclib200/nr3v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 86 | \
../../../alliance/bin/chfield tphl_a_z 50 | \
../../../alliance/bin/chfield rup_a_z 6270 | \
../../../alliance/bin/chfield rdown_a_z 2410 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 78 | \
../../../alliance/bin/chfield tphl_b_z 47 | \
../../../alliance/bin/chfield rup_b_z 6280 | \
../../../alliance/bin/chfield rdown_b_z 2350 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 57 | \
../../../alliance/bin/chfield tphl_c_z 39 | \
../../../alliance/bin/chfield rup_c_z 6240 | \
../../../alliance/bin/chfield rdown_c_z 2390 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 168 ps;/" | \
cat
