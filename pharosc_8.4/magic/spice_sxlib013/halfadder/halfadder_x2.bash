#!/bin/bash
# halfadder_x2.bash created using makenewvbe on 2007-07-08:10h10 by graham
cell=halfadder_x2

cat /home/cad/alliance/cells/sxlib/halfadder_x2.vbe | \
../../../alliance/bin/chfield tphh_a_cout 100 | \
../../../alliance/bin/chfield tpll_a_cout 111 | \
../../../alliance/bin/chfield rup_a_cout 1480 | \
../../../alliance/bin/chfield rdown_a_cout 1150 | \
../../../alliance/bin/chfield tplh_a_sout 172 | \
../../../alliance/bin/chfield tphl_a_sout 205 | \
../../../alliance/bin/chfield tphh_a_sout 108 | \
../../../alliance/bin/chfield tpll_a_sout 144 | \
../../../alliance/bin/chfield rup_a_sout 1490 | \
../../../alliance/bin/chfield rdown_a_sout 1190 | \
../../../alliance/bin/chfield cin_a 14 | \
../../../alliance/bin/chfield tphh_b_cout 94 | \
../../../alliance/bin/chfield tpll_b_cout 102 | \
../../../alliance/bin/chfield rup_b_cout 1490 | \
../../../alliance/bin/chfield rdown_b_cout 1150 | \
../../../alliance/bin/chfield tplh_b_sout 154 | \
../../../alliance/bin/chfield tphl_b_sout 171 | \
../../../alliance/bin/chfield tphh_b_sout 124 | \
../../../alliance/bin/chfield tpll_b_sout 174 | \
../../../alliance/bin/chfield rup_b_sout 1490 | \
../../../alliance/bin/chfield rdown_b_sout 1190 | \
../../../alliance/bin/chfield cin_b 12 | \
sed "s/^\( *\)\(cout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 135 ps;/" | \
sed "s/^\( *\)\(sout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 190 ps;/" | \
cat
