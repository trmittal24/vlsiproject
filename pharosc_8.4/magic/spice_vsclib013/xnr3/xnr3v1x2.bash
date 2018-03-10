#!/bin/bash
# xnr3v1x2.bash created using makenewvbe on 2007-07-05:23h42 by graham
cell=xnr3v1x2

cat ../../../alliance/vbe/vsclib200/xnr3v1x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 179 | \
../../../alliance/bin/chfield tphl_a_z 190 | \
../../../alliance/bin/chfield tphh_a_z 189 | \
../../../alliance/bin/chfield tpll_a_z 180 | \
../../../alliance/bin/chfield rup_a_z 1830 | \
../../../alliance/bin/chfield rdown_a_z 1340 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 153 | \
../../../alliance/bin/chfield tphl_b_z 193 | \
../../../alliance/bin/chfield tphh_b_z 192 | \
../../../alliance/bin/chfield tpll_b_z 153 | \
../../../alliance/bin/chfield rup_b_z 1830 | \
../../../alliance/bin/chfield rdown_b_z 1340 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tplh_c_z 82 | \
../../../alliance/bin/chfield tphl_c_z 34 | \
../../../alliance/bin/chfield tphh_c_z 59 | \
../../../alliance/bin/chfield tpll_c_z 87 | \
../../../alliance/bin/chfield rup_c_z 1740 | \
../../../alliance/bin/chfield rdown_c_z 1260 | \
../../../alliance/bin/chfield cin_c 13 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 180 ps;/" | \
cat
