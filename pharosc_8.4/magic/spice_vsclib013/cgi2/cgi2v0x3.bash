#!/bin/bash
# cgi2v0x3.bash created using makenewvbe on 2007-07-05:23h20 by graham
cell=cgi2v0x3

cat ../../../alliance/vbe/vsclib200/cgi2v0x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 77 | \
../../../alliance/bin/chfield tphl_a_z 54 | \
../../../alliance/bin/chfield rup_a_z 1390 | \
../../../alliance/bin/chfield rdown_a_z 900 | \
../../../alliance/bin/chfield cin_a 27 | \
../../../alliance/bin/chfield tplh_b_z 71 | \
../../../alliance/bin/chfield tphl_b_z 53 | \
../../../alliance/bin/chfield rup_b_z 1400 | \
../../../alliance/bin/chfield rdown_b_z 900 | \
../../../alliance/bin/chfield cin_b 26 | \
../../../alliance/bin/chfield tplh_c_z 58 | \
../../../alliance/bin/chfield tphl_c_z 49 | \
../../../alliance/bin/chfield rup_c_z 1400 | \
../../../alliance/bin/chfield rdown_c_z 900 | \
../../../alliance/bin/chfield cin_c 14 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 89 ps;/" | \
cat
