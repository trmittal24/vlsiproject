#!/bin/bash
# iv1v0x6.bash created using makenewvbe on 2007-07-06:07h49 by graham
cell=iv1v0x6

cat ../../../alliance/vbe/vgalib200/iv1v0x6.vbe | \
../../../alliance/bin/chfield tplh_a_z 40 | \
../../../alliance/bin/chfield tphl_a_z 31 | \
../../../alliance/bin/chfield rup_a_z 760 | \
../../../alliance/bin/chfield rdown_a_z 430 | \
../../../alliance/bin/chfield cin_a 15 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 50 ps;/" | \
cat
