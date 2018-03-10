#!/bin/bash
# ao22_x2.bash created using makenewvbe on 2007-07-16:19h40 by graham
cell=ao22_x2

cat ../../../alliance/vbe/ssxlib200/ao22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 121 | \
../../../alliance/bin/chfield tpll_i0_q 156 | \
../../../alliance/bin/chfield rup_i0_q 1530 | \
../../../alliance/bin/chfield rdown_i0_q 1230 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 109 | \
../../../alliance/bin/chfield tpll_i1_q 146 | \
../../../alliance/bin/chfield rup_i1_q 1530 | \
../../../alliance/bin/chfield rdown_i1_q 1230 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 116 | \
../../../alliance/bin/chfield tpll_i2_q 110 | \
../../../alliance/bin/chfield rup_i2_q 1520 | \
../../../alliance/bin/chfield rdown_i2_q 1210 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 161 ps;/" | \
cat
