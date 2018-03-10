#!/bin/bash
# xnr3v1x05.bash created using makenewvbe on 2007-07-05:23h42 by graham
cell=xnr3v1x05

cat ../../../alliance/vbe/vsclib200/xnr3v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 180 | \
../../../alliance/bin/chfield tphl_a_z 169 | \
../../../alliance/bin/chfield tphh_a_z 171 | \
../../../alliance/bin/chfield tpll_a_z 179 | \
../../../alliance/bin/chfield rup_a_z 6190 | \
../../../alliance/bin/chfield rdown_a_z 4780 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 145 | \
../../../alliance/bin/chfield tphl_b_z 174 | \
../../../alliance/bin/chfield tphh_b_z 176 | \
../../../alliance/bin/chfield tpll_b_z 143 | \
../../../alliance/bin/chfield rup_b_z 6190 | \
../../../alliance/bin/chfield rdown_b_z 4770 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tplh_c_z 91 | \
../../../alliance/bin/chfield tphl_c_z 37 | \
../../../alliance/bin/chfield tphh_c_z 68 | \
../../../alliance/bin/chfield tpll_c_z 98 | \
../../../alliance/bin/chfield rup_c_z 5980 | \
../../../alliance/bin/chfield rdown_c_z 4510 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 271 ps;/" | \
cat
