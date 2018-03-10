#!/bin/bash
# ha2v0x2.bash created using makenewvbe on 2007-07-05:23h23 by graham
cell=ha2v0x2

cat ../../../alliance/vbe/vsclib200/ha2v0x2.vbe | \
../../../alliance/bin/chfield tphh_a_co 78 | \
../../../alliance/bin/chfield tpll_a_co 88 | \
../../../alliance/bin/chfield rup_a_co 2140 | \
../../../alliance/bin/chfield rdown_a_co 1670 | \
../../../alliance/bin/chfield tplh_a_so 146 | \
../../../alliance/bin/chfield tphl_a_so 166 | \
../../../alliance/bin/chfield tphh_a_so 93 | \
../../../alliance/bin/chfield tpll_a_so 113 | \
../../../alliance/bin/chfield rup_a_so 2390 | \
../../../alliance/bin/chfield rdown_a_so 1820 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tphh_b_co 77 | \
../../../alliance/bin/chfield tpll_b_co 97 | \
../../../alliance/bin/chfield rup_b_co 2140 | \
../../../alliance/bin/chfield rdown_b_co 1680 | \
../../../alliance/bin/chfield tplh_b_so 161 | \
../../../alliance/bin/chfield tphl_b_so 165 | \
../../../alliance/bin/chfield tphh_b_so 82 | \
../../../alliance/bin/chfield tpll_b_so 105 | \
../../../alliance/bin/chfield rup_b_so 2390 | \
../../../alliance/bin/chfield rdown_b_so 1820 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(co\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 133 ps;/" | \
sed "s/^\( *\)\(so\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 182 ps;/" | \
cat
