#!/bin/bash
# nd3v0x3.bash created using makenewvbe on 2007-07-05:23h29 by graham
cell=nd3v0x3

cat ../../../alliance/vbe/vsclib200/nd3v0x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 63 | \
../../../alliance/bin/chfield tphl_a_z 42 | \
../../../alliance/bin/chfield rup_a_z 1490 | \
../../../alliance/bin/chfield rdown_a_z 1280 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tplh_b_z 56 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 1480 | \
../../../alliance/bin/chfield rdown_b_z 1270 | \
../../../alliance/bin/chfield cin_b 10 | \
../../../alliance/bin/chfield tplh_c_z 48 | \
../../../alliance/bin/chfield tphl_c_z 37 | \
../../../alliance/bin/chfield rup_c_z 1480 | \
../../../alliance/bin/chfield rdown_c_z 1280 | \
../../../alliance/bin/chfield cin_c 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 82 ps;/" | \
cat
