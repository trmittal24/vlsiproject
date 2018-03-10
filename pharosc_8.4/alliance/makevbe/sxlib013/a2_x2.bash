#!/bin/bash
# a2_x2.bash created using makenewvbe on 2007-07-16:19h38 by graham
cell=a2_x2

cat ../../../alliance/vbe/ssxlib200/a2_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 72 | \
../../../alliance/bin/chfield tpll_i0_q 98 | \
../../../alliance/bin/chfield rup_i0_q 1520 | \
../../../alliance/bin/chfield rdown_i0_q 1200 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 75 | \
../../../alliance/bin/chfield tpll_i1_q 111 | \
../../../alliance/bin/chfield rup_i1_q 1520 | \
../../../alliance/bin/chfield rdown_i1_q 1210 | \
../../../alliance/bin/chfield cin_i1 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 123 ps;/" | \
cat
