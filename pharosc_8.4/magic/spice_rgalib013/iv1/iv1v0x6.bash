#!/bin/bash
# iv1v0x6.bash created using makenewvbe on 2007-07-08:10h05 by graham
cell=iv1v0x6

cat ../../../alliance/vbe/rgalib200/iv1v0x6.vbe | \
../../../alliance/bin/chfield tplh_a_z 40 | \
../../../alliance/bin/chfield tphl_a_z 30 | \
../../../alliance/bin/chfield rup_a_z 700 | \
../../../alliance/bin/chfield rdown_a_z 380 | \
../../../alliance/bin/chfield cin_a 16 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 49 ps;/" | \
cat
