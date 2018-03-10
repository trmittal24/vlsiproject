#!/bin/bash
# cgi2v0x2.bash created using makenewvbe on 2007-07-05:23h20 by graham
cell=cgi2v0x2

cat ../../../alliance/vbe/vsclib200/cgi2v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 78 | \
../../../alliance/bin/chfield tphl_a_z 54 | \
../../../alliance/bin/chfield rup_a_z 2090 | \
../../../alliance/bin/chfield rdown_a_z 1340 | \
../../../alliance/bin/chfield cin_a 20 | \
../../../alliance/bin/chfield tplh_b_z 71 | \
../../../alliance/bin/chfield tphl_b_z 54 | \
../../../alliance/bin/chfield rup_b_z 2100 | \
../../../alliance/bin/chfield rdown_b_z 1350 | \
../../../alliance/bin/chfield cin_b 18 | \
../../../alliance/bin/chfield tplh_c_z 58 | \
../../../alliance/bin/chfield tphl_c_z 49 | \
../../../alliance/bin/chfield rup_c_z 2100 | \
../../../alliance/bin/chfield rdown_c_z 1330 | \
../../../alliance/bin/chfield cin_c 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 104 ps;/" | \
cat
