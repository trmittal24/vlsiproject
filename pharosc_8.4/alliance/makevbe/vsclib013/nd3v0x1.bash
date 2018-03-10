#!/bin/bash
# nd3v0x1.bash created using makenewvbe on 2007-07-05:23h29 by graham
cell=nd3v0x1

cat ../../../alliance/vbe/vsclib200/nd3v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 64 | \
../../../alliance/bin/chfield tphl_a_z 43 | \
../../../alliance/bin/chfield rup_a_z 2970 | \
../../../alliance/bin/chfield rdown_a_z 2550 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 58 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 2960 | \
../../../alliance/bin/chfield rdown_b_z 2550 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 50 | \
../../../alliance/bin/chfield tphl_c_z 39 | \
../../../alliance/bin/chfield rup_c_z 2970 | \
../../../alliance/bin/chfield rdown_c_z 2550 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 118 ps;/" | \
cat
