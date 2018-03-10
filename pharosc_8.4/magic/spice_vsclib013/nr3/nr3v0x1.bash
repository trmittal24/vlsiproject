#!/bin/bash
# nr3v0x1.bash created using makenewvbe on 2007-07-05:23h32 by graham
cell=nr3v0x1

cat ../../../alliance/vbe/vsclib200/nr3v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 77 | \
../../../alliance/bin/chfield tphl_a_z 74 | \
../../../alliance/bin/chfield rup_a_z 3140 | \
../../../alliance/bin/chfield rdown_a_z 2390 | \
../../../alliance/bin/chfield cin_a 9 | \
../../../alliance/bin/chfield tplh_b_z 67 | \
../../../alliance/bin/chfield tphl_b_z 64 | \
../../../alliance/bin/chfield rup_b_z 3130 | \
../../../alliance/bin/chfield rdown_b_z 2330 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tplh_c_z 45 | \
../../../alliance/bin/chfield tphl_c_z 48 | \
../../../alliance/bin/chfield rup_c_z 3120 | \
../../../alliance/bin/chfield rdown_c_z 2320 | \
../../../alliance/bin/chfield cin_c 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 131 ps;/" | \
cat
