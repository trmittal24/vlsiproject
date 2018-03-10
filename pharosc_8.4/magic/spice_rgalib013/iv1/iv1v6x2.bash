#!/bin/bash
# iv1v6x2.bash created using makenewvbe on 2007-07-08:10h05 by graham
cell=iv1v6x2

cat ../../../alliance/vbe/rgalib200/iv1v6x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 41 | \
../../../alliance/bin/chfield tphl_a_z 31 | \
../../../alliance/bin/chfield rup_a_z 2110 | \
../../../alliance/bin/chfield rdown_a_z 1150 | \
../../../alliance/bin/chfield cin_a 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 77 ps;/" | \
cat
