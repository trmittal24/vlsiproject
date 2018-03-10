#!/bin/bash
# nd2v5x05.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v5x05

cat ../../../alliance/vbe/vsclib200/nd2v5x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 48 | \
../../../alliance/bin/chfield tphl_a_z 36 | \
../../../alliance/bin/chfield rup_a_z 4920 | \
../../../alliance/bin/chfield rdown_a_z 4610 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield rup_b_z 4940 | \
../../../alliance/bin/chfield rdown_b_z 4610 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 160 ps;/" | \
cat
