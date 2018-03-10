#!/bin/bash
# halfadder_x4.bash created using makenewvbe on 2007-07-08:10h10 by graham
cell=halfadder_x4

cat /home/cad/alliance/cells/sxlib/halfadder_x4.vbe | \
../../../alliance/bin/chfield tphh_a_cout 126 | \
../../../alliance/bin/chfield tpll_a_cout 139 | \
../../../alliance/bin/chfield rup_a_cout 750 | \
../../../alliance/bin/chfield rdown_a_cout 580 | \
../../../alliance/bin/chfield tplh_a_sout 199 | \
../../../alliance/bin/chfield tphl_a_sout 246 | \
../../../alliance/bin/chfield tphh_a_sout 136 | \
../../../alliance/bin/chfield tpll_a_sout 184 | \
../../../alliance/bin/chfield rup_a_sout 750 | \
../../../alliance/bin/chfield rdown_a_sout 610 | \
../../../alliance/bin/chfield cin_a 14 | \
../../../alliance/bin/chfield tphh_b_cout 120 | \
../../../alliance/bin/chfield tpll_b_cout 130 | \
../../../alliance/bin/chfield rup_b_cout 750 | \
../../../alliance/bin/chfield rdown_b_cout 580 | \
../../../alliance/bin/chfield tplh_b_sout 181 | \
../../../alliance/bin/chfield tphl_b_sout 213 | \
../../../alliance/bin/chfield tphh_b_sout 152 | \
../../../alliance/bin/chfield tpll_b_sout 214 | \
../../../alliance/bin/chfield rup_b_sout 750 | \
../../../alliance/bin/chfield rdown_b_sout 610 | \
../../../alliance/bin/chfield cin_b 12 | \
sed "s/^\( *\)\(cout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 145 ps;/" | \
sed "s/^\( *\)\(sout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 208 ps;/" | \
cat
