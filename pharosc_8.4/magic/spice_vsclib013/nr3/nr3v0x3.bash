#!/bin/bash
# nr3v0x3.bash created using makenewvbe on 2007-07-05:23h32 by graham
cell=nr3v0x3

cat ../../../alliance/vbe/vsclib200/nr3v0x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 77 | \
../../../alliance/bin/chfield tphl_a_z 73 | \
../../../alliance/bin/chfield rup_a_z 1700 | \
../../../alliance/bin/chfield rdown_a_z 1240 | \
../../../alliance/bin/chfield cin_a 15 | \
../../../alliance/bin/chfield tplh_b_z 67 | \
../../../alliance/bin/chfield tphl_b_z 63 | \
../../../alliance/bin/chfield rup_b_z 1700 | \
../../../alliance/bin/chfield rdown_b_z 1220 | \
../../../alliance/bin/chfield cin_b 14 | \
../../../alliance/bin/chfield tplh_c_z 45 | \
../../../alliance/bin/chfield tphl_c_z 48 | \
../../../alliance/bin/chfield rup_c_z 1690 | \
../../../alliance/bin/chfield rdown_c_z 1220 | \
../../../alliance/bin/chfield cin_c 14 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 99 ps;/" | \
cat
