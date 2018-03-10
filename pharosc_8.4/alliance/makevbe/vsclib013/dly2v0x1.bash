#!/bin/bash
# dly2v0x1.bash created using makenewvbe on 2007-07-05:23h23 by graham
cell=dly2v0x1

cat ../../../alliance/vbe/vsclib200/dly2v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 207 | \
../../../alliance/bin/chfield tpll_a_z 259 | \
../../../alliance/bin/chfield rup_a_z 3500 | \
../../../alliance/bin/chfield rdown_a_z 2950 | \
../../../alliance/bin/chfield cin_a 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 314 ps;/" | \
cat
