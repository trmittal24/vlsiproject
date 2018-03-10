#!/bin/bash
# nr3v0x4.bash created using makenewvbe on 2007-07-05:23h32 by graham
cell=nr3v0x4

cat ../../../alliance/vbe/vsclib200/nr3v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 76 | \
../../../alliance/bin/chfield tphl_a_z 72 | \
../../../alliance/bin/chfield rup_a_z 1330 | \
../../../alliance/bin/chfield rdown_a_z 990 | \
../../../alliance/bin/chfield cin_a 19 | \
../../../alliance/bin/chfield tplh_b_z 67 | \
../../../alliance/bin/chfield tphl_b_z 64 | \
../../../alliance/bin/chfield rup_b_z 1330 | \
../../../alliance/bin/chfield rdown_b_z 970 | \
../../../alliance/bin/chfield cin_b 19 | \
../../../alliance/bin/chfield tplh_c_z 47 | \
../../../alliance/bin/chfield tphl_c_z 49 | \
../../../alliance/bin/chfield rup_c_z 1320 | \
../../../alliance/bin/chfield rdown_c_z 970 | \
../../../alliance/bin/chfield cin_c 19 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 91 ps;/" | \
cat
