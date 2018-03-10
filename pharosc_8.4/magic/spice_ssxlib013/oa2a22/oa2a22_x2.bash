#!/bin/bash
# oa2a22_x2.bash created using makenewvbe on 2007-07-16:19h57 by graham
cell=oa2a22_x2

cat ../../../alliance/vbe/ssxlib200/oa2a22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 108 | \
../../../alliance/bin/chfield tpll_i0_q 148 | \
../../../alliance/bin/chfield rup_i0_q 1530 | \
../../../alliance/bin/chfield rdown_i0_q 1240 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 109 | \
../../../alliance/bin/chfield tpll_i1_q 138 | \
../../../alliance/bin/chfield rup_i1_q 1530 | \
../../../alliance/bin/chfield rdown_i1_q 1230 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 135 | \
../../../alliance/bin/chfield tpll_i2_q 169 | \
../../../alliance/bin/chfield rup_i2_q 1540 | \
../../../alliance/bin/chfield rdown_i2_q 1240 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 134 | \
../../../alliance/bin/chfield tpll_i3_q 179 | \
../../../alliance/bin/chfield rup_i3_q 1540 | \
../../../alliance/bin/chfield rdown_i3_q 1240 | \
../../../alliance/bin/chfield cin_i3 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 175 ps;/" | \
cat
