#!/bin/bash
# halfadder_x4.bash created using makenewvbe on 2007-07-16:19h43 by graham
cell=halfadder_x4

cat ../../../alliance/vbe/ssxlib200/halfadder_x4.vbe | \
../../../alliance/bin/chfield tphh_a_cout 129 | \
../../../alliance/bin/chfield tpll_a_cout 135 | \
../../../alliance/bin/chfield rup_a_cout 770 | \
../../../alliance/bin/chfield rdown_a_cout 610 | \
../../../alliance/bin/chfield tplh_a_sout 202 | \
../../../alliance/bin/chfield tphl_a_sout 237 | \
../../../alliance/bin/chfield tphh_a_sout 137 | \
../../../alliance/bin/chfield tpll_a_sout 179 | \
../../../alliance/bin/chfield rup_a_sout 770 | \
../../../alliance/bin/chfield rdown_a_sout 640 | \
../../../alliance/bin/chfield cin_a 13 | \
../../../alliance/bin/chfield tphh_b_cout 121 | \
../../../alliance/bin/chfield tpll_b_cout 127 | \
../../../alliance/bin/chfield rup_b_cout 770 | \
../../../alliance/bin/chfield rdown_b_cout 610 | \
../../../alliance/bin/chfield tplh_b_sout 180 | \
../../../alliance/bin/chfield tphl_b_sout 206 | \
../../../alliance/bin/chfield tphh_b_sout 157 | \
../../../alliance/bin/chfield tpll_b_sout 206 | \
../../../alliance/bin/chfield rup_b_sout 770 | \
../../../alliance/bin/chfield rdown_b_sout 640 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(cout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 145 ps;/" | \
sed "s/^\( *\)\(sout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 206 ps;/" | \
cat
