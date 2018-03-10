#!/bin/bash
# nr3v0x1.bash created using makenewvbe on 2007-07-08:10h07 by graham
cell=nr3v0x1

cat ../../../alliance/vbe/rgalib200/nr3v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 115 | \
../../../alliance/bin/chfield tphl_a_z 38 | \
../../../alliance/bin/chfield rup_a_z 3140 | \
../../../alliance/bin/chfield rdown_a_z 620 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tplh_b_z 101 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield rup_b_z 3140 | \
../../../alliance/bin/chfield rdown_b_z 610 | \
../../../alliance/bin/chfield cin_b 11 | \
../../../alliance/bin/chfield tplh_c_z 71 | \
../../../alliance/bin/chfield tphl_c_z 31 | \
../../../alliance/bin/chfield rup_c_z 3120 | \
../../../alliance/bin/chfield rdown_c_z 620 | \
../../../alliance/bin/chfield cin_c 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 112 ps;/" | \
cat
