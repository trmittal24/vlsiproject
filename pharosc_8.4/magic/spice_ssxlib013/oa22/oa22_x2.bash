#!/bin/bash
# oa22_x2.bash created using makenewvbe on 2007-07-16:19h56 by graham
cell=oa22_x2

cat ../../../alliance/vbe/ssxlib200/oa22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 106 | \
../../../alliance/bin/chfield tpll_i0_q 150 | \
../../../alliance/bin/chfield rup_i0_q 1520 | \
../../../alliance/bin/chfield rdown_i0_q 1240 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 108 | \
../../../alliance/bin/chfield tpll_i1_q 141 | \
../../../alliance/bin/chfield rup_i1_q 1520 | \
../../../alliance/bin/chfield rdown_i1_q 1230 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 99 | \
../../../alliance/bin/chfield tpll_i2_q 159 | \
../../../alliance/bin/chfield rup_i2_q 1520 | \
../../../alliance/bin/chfield rdown_i2_q 1230 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 162 ps;/" | \
cat
