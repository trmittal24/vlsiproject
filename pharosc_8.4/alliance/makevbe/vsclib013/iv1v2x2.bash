#!/bin/bash
# iv1v2x2.bash created using makenewvbe on 2007-07-05:23h10 by graham
cell=iv1v2x2

cat ../../../alliance/vbe/vsclib200/iv1v2x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 37 | \
../../../alliance/bin/chfield tphl_a_z 34 | \
../../../alliance/bin/chfield rup_a_z 2190 | \
../../../alliance/bin/chfield rdown_a_z 1910 | \
../../../alliance/bin/chfield cin_a 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 87 ps;/" | \
cat
