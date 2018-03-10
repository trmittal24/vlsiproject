#!/bin/bash
# a4_x4.bash created using makenewvbe on 2007-07-16:19h39 by graham
cell=a4_x4

cat ../../../alliance/vbe/ssxlib200/a4_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 156 | \
../../../alliance/bin/chfield tpll_i0_q 159 | \
../../../alliance/bin/chfield rup_i0_q 800 | \
../../../alliance/bin/chfield rdown_i0_q 620 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 153 | \
../../../alliance/bin/chfield tpll_i1_q 151 | \
../../../alliance/bin/chfield rup_i1_q 800 | \
../../../alliance/bin/chfield rdown_i1_q 620 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tphh_i2_q 148 | \
../../../alliance/bin/chfield tpll_i2_q 148 | \
../../../alliance/bin/chfield rup_i2_q 800 | \
../../../alliance/bin/chfield rdown_i2_q 610 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tphh_i3_q 142 | \
../../../alliance/bin/chfield tpll_i3_q 137 | \
../../../alliance/bin/chfield rup_i3_q 800 | \
../../../alliance/bin/chfield rdown_i3_q 610 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 167 ps;/" | \
cat
