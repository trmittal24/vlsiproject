#!/bin/bash
# a2_x4.bash created using makenewvbe on 2007-07-16:19h38 by graham
cell=a2_x4

cat ../../../alliance/vbe/ssxlib200/a2_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 91 | \
../../../alliance/bin/chfield tpll_i0_q 121 | \
../../../alliance/bin/chfield rup_i0_q 760 | \
../../../alliance/bin/chfield rdown_i0_q 610 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 91 | \
../../../alliance/bin/chfield tpll_i1_q 133 | \
../../../alliance/bin/chfield rup_i1_q 760 | \
../../../alliance/bin/chfield rdown_i1_q 610 | \
../../../alliance/bin/chfield cin_i1 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 126 ps;/" | \
cat
