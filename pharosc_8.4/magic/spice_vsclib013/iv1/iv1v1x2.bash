#!/bin/bash
# iv1v1x2.bash created using makenewvbe on 2007-07-05:23h10 by graham
cell=iv1v1x2

cat ../../../alliance/vbe/vsclib200/iv1v1x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 39 | \
../../../alliance/bin/chfield tphl_a_z 29 | \
../../../alliance/bin/chfield rup_a_z 2110 | \
../../../alliance/bin/chfield rdown_a_z 1230 | \
../../../alliance/bin/chfield cin_a 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 76 ps;/" | \
cat
