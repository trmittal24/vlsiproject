#!/bin/bash
# mxn2v0x1.bash created using makenewvbe on 2007-07-05:23h25 by graham
cell=mxn2v0x1

cat ../../../alliance/vbe/vsclib200/mxn2v0x1.vbe | \
../../../alliance/bin/chfield tphh_a0_z 107 | \
../../../alliance/bin/chfield tpll_a0_z 142 | \
../../../alliance/bin/chfield rup_a0_z 3340 | \
../../../alliance/bin/chfield rdown_a0_z 2670 | \
../../../alliance/bin/chfield cin_a0 4 | \
../../../alliance/bin/chfield tphh_a1_z 103 | \
../../../alliance/bin/chfield tpll_a1_z 142 | \
../../../alliance/bin/chfield rup_a1_z 3330 | \
../../../alliance/bin/chfield rdown_a1_z 2670 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tphh_s_z 90 | \
../../../alliance/bin/chfield tpll_s_z 115 | \
../../../alliance/bin/chfield tplh_s_z 168 | \
../../../alliance/bin/chfield tphl_s_z 158 | \
../../../alliance/bin/chfield rup_s_z 3330 | \
../../../alliance/bin/chfield rdown_s_z 2670 | \
../../../alliance/bin/chfield cin_s 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 203 ps;/" | \
cat
