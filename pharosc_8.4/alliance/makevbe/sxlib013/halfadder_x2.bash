#!/bin/bash
# halfadder_x2.bash created using makenewvbe on 2007-07-16:19h43 by graham
cell=halfadder_x2

cat ../../../alliance/vbe/ssxlib200/halfadder_x2.vbe | \
../../../alliance/bin/chfield tphh_a_cout 102 | \
../../../alliance/bin/chfield tpll_a_cout 108 | \
../../../alliance/bin/chfield rup_a_cout 1520 | \
../../../alliance/bin/chfield rdown_a_cout 1210 | \
../../../alliance/bin/chfield tplh_a_sout 173 | \
../../../alliance/bin/chfield tphl_a_sout 196 | \
../../../alliance/bin/chfield tphh_a_sout 108 | \
../../../alliance/bin/chfield tpll_a_sout 139 | \
../../../alliance/bin/chfield rup_a_sout 1530 | \
../../../alliance/bin/chfield rdown_a_sout 1240 | \
../../../alliance/bin/chfield cin_a 13 | \
../../../alliance/bin/chfield tphh_b_cout 94 | \
../../../alliance/bin/chfield tpll_b_cout 99 | \
../../../alliance/bin/chfield rup_b_cout 1520 | \
../../../alliance/bin/chfield rdown_b_cout 1210 | \
../../../alliance/bin/chfield tplh_b_sout 151 | \
../../../alliance/bin/chfield tphl_b_sout 165 | \
../../../alliance/bin/chfield tphh_b_sout 127 | \
../../../alliance/bin/chfield tpll_b_sout 166 | \
../../../alliance/bin/chfield rup_b_sout 1530 | \
../../../alliance/bin/chfield rdown_b_sout 1240 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(cout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 135 ps;/" | \
sed "s/^\( *\)\(sout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 188 ps;/" | \
cat
