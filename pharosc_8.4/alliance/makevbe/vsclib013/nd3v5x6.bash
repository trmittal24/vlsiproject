#!/bin/bash
# nd3v5x6.bash created using makenewvbe on 2007-07-05:23h29 by graham
cell=nd3v5x6

cat ../../../alliance/vbe/vsclib200/nd3v5x6.vbe | \
../../../alliance/bin/chfield tplh_a_z 64 | \
../../../alliance/bin/chfield tphl_a_z 43 | \
../../../alliance/bin/chfield rup_a_z 730 | \
../../../alliance/bin/chfield rdown_a_z 640 | \
../../../alliance/bin/chfield cin_a 18 | \
../../../alliance/bin/chfield tplh_b_z 57 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 730 | \
../../../alliance/bin/chfield rdown_b_z 640 | \
../../../alliance/bin/chfield cin_b 18 | \
../../../alliance/bin/chfield tplh_c_z 47 | \
../../../alliance/bin/chfield tphl_c_z 36 | \
../../../alliance/bin/chfield rup_c_z 730 | \
../../../alliance/bin/chfield rdown_c_z 640 | \
../../../alliance/bin/chfield cin_c 17 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 65 ps;/" | \
cat
