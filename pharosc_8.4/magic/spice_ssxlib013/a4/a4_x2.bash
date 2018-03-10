#!/bin/bash
# a4_x2.bash created using makenewvbe on 2007-07-16:19h39 by graham
cell=a4_x2

cat ../../../alliance/vbe/ssxlib200/a4_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 131 | \
../../../alliance/bin/chfield tpll_i0_q 137 | \
../../../alliance/bin/chfield rup_i0_q 1580 | \
../../../alliance/bin/chfield rdown_i0_q 1220 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 129 | \
../../../alliance/bin/chfield tpll_i1_q 129 | \
../../../alliance/bin/chfield rup_i1_q 1570 | \
../../../alliance/bin/chfield rdown_i1_q 1220 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tphh_i2_q 124 | \
../../../alliance/bin/chfield tpll_i2_q 121 | \
../../../alliance/bin/chfield rup_i2_q 1570 | \
../../../alliance/bin/chfield rdown_i2_q 1210 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tphh_i3_q 117 | \
../../../alliance/bin/chfield tpll_i3_q 114 | \
../../../alliance/bin/chfield rup_i3_q 1570 | \
../../../alliance/bin/chfield rdown_i3_q 1210 | \
../../../alliance/bin/chfield cin_i3 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 160 ps;/" | \
cat
