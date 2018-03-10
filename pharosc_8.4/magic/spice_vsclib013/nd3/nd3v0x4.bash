#!/bin/bash
# nd3v0x4.bash created using makenewvbe on 2007-07-05:23h29 by graham
cell=nd3v0x4

cat ../../../alliance/vbe/vsclib200/nd3v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 64 | \
../../../alliance/bin/chfield tphl_a_z 42 | \
../../../alliance/bin/chfield rup_a_z 1190 | \
../../../alliance/bin/chfield rdown_a_z 1020 | \
../../../alliance/bin/chfield cin_a 12 | \
../../../alliance/bin/chfield tplh_b_z 58 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 1190 | \
../../../alliance/bin/chfield rdown_b_z 1020 | \
../../../alliance/bin/chfield cin_b 13 | \
../../../alliance/bin/chfield tplh_c_z 50 | \
../../../alliance/bin/chfield tphl_c_z 39 | \
../../../alliance/bin/chfield rup_c_z 1190 | \
../../../alliance/bin/chfield rdown_c_z 1020 | \
../../../alliance/bin/chfield cin_c 12 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 77 ps;/" | \
cat
