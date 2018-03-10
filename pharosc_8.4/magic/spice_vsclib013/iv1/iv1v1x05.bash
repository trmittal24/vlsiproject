#!/bin/bash
# iv1v1x05.bash created using makenewvbe on 2007-07-05:23h10 by graham
cell=iv1v1x05

cat ../../../alliance/vbe/vsclib200/iv1v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 40 | \
../../../alliance/bin/chfield tphl_a_z 30 | \
../../../alliance/bin/chfield rup_a_z 4930 | \
../../../alliance/bin/chfield rdown_a_z 2920 | \
../../../alliance/bin/chfield cin_a 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 133 ps;/" | \
cat
