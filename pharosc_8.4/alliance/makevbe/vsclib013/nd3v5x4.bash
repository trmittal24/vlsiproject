#!/bin/bash
# nd3v5x4.bash created using makenewvbe on 2007-07-05:23h29 by graham
cell=nd3v5x4

cat ../../../alliance/vbe/vsclib200/nd3v5x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 65 | \
../../../alliance/bin/chfield tphl_a_z 44 | \
../../../alliance/bin/chfield rup_a_z 990 | \
../../../alliance/bin/chfield rdown_a_z 850 | \
../../../alliance/bin/chfield cin_a 13 | \
../../../alliance/bin/chfield tplh_b_z 58 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 990 | \
../../../alliance/bin/chfield rdown_b_z 850 | \
../../../alliance/bin/chfield cin_b 14 | \
../../../alliance/bin/chfield tplh_c_z 48 | \
../../../alliance/bin/chfield tphl_c_z 37 | \
../../../alliance/bin/chfield rup_c_z 990 | \
../../../alliance/bin/chfield rdown_c_z 850 | \
../../../alliance/bin/chfield cin_c 13 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 72 ps;/" | \
cat
