#!/bin/bash
# iv1v3x1.bash created using makenewvbe on 2007-07-05:23h10 by graham
cell=iv1v3x1

cat ../../../alliance/vbe/vsclib200/iv1v3x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 42 | \
../../../alliance/bin/chfield tphl_a_z 25 | \
../../../alliance/bin/chfield rup_a_z 3110 | \
../../../alliance/bin/chfield rdown_a_z 1280 | \
../../../alliance/bin/chfield cin_a 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 88 ps;/" | \
cat
