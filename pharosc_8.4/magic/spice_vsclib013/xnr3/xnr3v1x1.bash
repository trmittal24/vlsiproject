#!/bin/bash
# xnr3v1x1.bash created using makenewvbe on 2007-07-05:23h42 by graham
cell=xnr3v1x1

cat ../../../alliance/vbe/vsclib200/xnr3v1x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 164 | \
../../../alliance/bin/chfield tphl_a_z 169 | \
../../../alliance/bin/chfield tphh_a_z 171 | \
../../../alliance/bin/chfield tpll_a_z 163 | \
../../../alliance/bin/chfield rup_a_z 3530 | \
../../../alliance/bin/chfield rdown_a_z 2600 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 140 | \
../../../alliance/bin/chfield tphl_b_z 171 | \
../../../alliance/bin/chfield tphh_b_z 173 | \
../../../alliance/bin/chfield tpll_b_z 138 | \
../../../alliance/bin/chfield rup_b_z 3530 | \
../../../alliance/bin/chfield rdown_b_z 2590 | \
../../../alliance/bin/chfield cin_b 9 | \
../../../alliance/bin/chfield tplh_c_z 81 | \
../../../alliance/bin/chfield tphl_c_z 34 | \
../../../alliance/bin/chfield tphh_c_z 64 | \
../../../alliance/bin/chfield tpll_c_z 86 | \
../../../alliance/bin/chfield rup_c_z 3380 | \
../../../alliance/bin/chfield rdown_c_z 2460 | \
../../../alliance/bin/chfield cin_c 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 205 ps;/" | \
cat
