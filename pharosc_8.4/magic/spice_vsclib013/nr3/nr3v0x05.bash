#!/bin/bash
# nr3v0x05.bash created using makenewvbe on 2007-07-05:23h32 by graham
cell=nr3v0x05

cat ../../../alliance/vbe/vsclib200/nr3v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 81 | \
../../../alliance/bin/chfield tphl_a_z 67 | \
../../../alliance/bin/chfield rup_a_z 6250 | \
../../../alliance/bin/chfield rdown_a_z 3980 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 73 | \
../../../alliance/bin/chfield tphl_b_z 61 | \
../../../alliance/bin/chfield rup_b_z 6260 | \
../../../alliance/bin/chfield rdown_b_z 3880 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 52 | \
../../../alliance/bin/chfield tphl_c_z 49 | \
../../../alliance/bin/chfield rup_c_z 6240 | \
../../../alliance/bin/chfield rdown_c_z 3880 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 191 ps;/" | \
cat
