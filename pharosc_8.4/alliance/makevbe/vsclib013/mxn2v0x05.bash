#!/bin/bash
# mxn2v0x05.bash created using makenewvbe on 2007-07-05:23h25 by graham
cell=mxn2v0x05

cat ../../../alliance/vbe/vsclib200/mxn2v0x05.vbe | \
../../../alliance/bin/chfield tphh_a0_z 113 | \
../../../alliance/bin/chfield tpll_a0_z 149 | \
../../../alliance/bin/chfield rup_a0_z 5030 | \
../../../alliance/bin/chfield rdown_a0_z 4080 | \
../../../alliance/bin/chfield cin_a0 3 | \
../../../alliance/bin/chfield tphh_a1_z 108 | \
../../../alliance/bin/chfield tpll_a1_z 147 | \
../../../alliance/bin/chfield rup_a1_z 5030 | \
../../../alliance/bin/chfield rdown_a1_z 4080 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_s_z 94 | \
../../../alliance/bin/chfield tpll_s_z 120 | \
../../../alliance/bin/chfield tplh_s_z 185 | \
../../../alliance/bin/chfield tphl_s_z 159 | \
../../../alliance/bin/chfield rup_s_z 5030 | \
../../../alliance/bin/chfield rdown_s_z 4070 | \
../../../alliance/bin/chfield cin_s 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 248 ps;/" | \
cat
