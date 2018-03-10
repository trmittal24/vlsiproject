#!/bin/bash
# nr3v0x2.bash created using makenewvbe on 2007-07-05:23h32 by graham
cell=nr3v0x2

cat ../../../alliance/vbe/vsclib200/nr3v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 76 | \
../../../alliance/bin/chfield tphl_a_z 71 | \
../../../alliance/bin/chfield rup_a_z 2160 | \
../../../alliance/bin/chfield rdown_a_z 1580 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tplh_b_z 67 | \
../../../alliance/bin/chfield tphl_b_z 63 | \
../../../alliance/bin/chfield rup_b_z 2160 | \
../../../alliance/bin/chfield rdown_b_z 1550 | \
../../../alliance/bin/chfield cin_b 11 | \
../../../alliance/bin/chfield tplh_c_z 47 | \
../../../alliance/bin/chfield tphl_c_z 49 | \
../../../alliance/bin/chfield rup_c_z 2160 | \
../../../alliance/bin/chfield rdown_c_z 1550 | \
../../../alliance/bin/chfield cin_c 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 109 ps;/" | \
cat
