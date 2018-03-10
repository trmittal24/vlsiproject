#!/bin/bash
# ao2o22_x2.bash created using makenewvbe on 2007-07-16:19h41 by graham
cell=ao2o22_x2

cat ../../../alliance/vbe/ssxlib200/ao2o22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 118 | \
../../../alliance/bin/chfield tpll_i0_q 161 | \
../../../alliance/bin/chfield rup_i0_q 1530 | \
../../../alliance/bin/chfield rdown_i0_q 1250 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 108 | \
../../../alliance/bin/chfield tpll_i1_q 151 | \
../../../alliance/bin/chfield rup_i1_q 1530 | \
../../../alliance/bin/chfield rdown_i1_q 1250 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 118 | \
../../../alliance/bin/chfield tpll_i2_q 179 | \
../../../alliance/bin/chfield rup_i2_q 1530 | \
../../../alliance/bin/chfield rdown_i2_q 1260 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 129 | \
../../../alliance/bin/chfield tpll_i3_q 191 | \
../../../alliance/bin/chfield rup_i3_q 1530 | \
../../../alliance/bin/chfield rdown_i3_q 1260 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 179 ps;/" | \
cat
