#!/bin/bash
# a3_x2.bash created using makenewvbe on 2007-07-16:19h38 by graham
cell=a3_x2

cat ../../../alliance/vbe/ssxlib200/a3_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 97 | \
../../../alliance/bin/chfield tpll_i0_q 108 | \
../../../alliance/bin/chfield rup_i0_q 1530 | \
../../../alliance/bin/chfield rdown_i0_q 1210 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 100 | \
../../../alliance/bin/chfield tpll_i1_q 118 | \
../../../alliance/bin/chfield rup_i1_q 1530 | \
../../../alliance/bin/chfield rdown_i1_q 1210 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tphh_i2_q 102 | \
../../../alliance/bin/chfield tpll_i2_q 127 | \
../../../alliance/bin/chfield rup_i2_q 1530 | \
../../../alliance/bin/chfield rdown_i2_q 1220 | \
../../../alliance/bin/chfield cin_i2 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 143 ps;/" | \
cat
