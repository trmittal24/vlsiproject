#!/bin/bash
# o2_x4.bash created using makenewvbe on 2007-07-16:19h54 by graham
cell=o2_x4

cat ../../../alliance/vbe/ssxlib200/o2_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 110 | \
../../../alliance/bin/chfield tpll_i0_q 157 | \
../../../alliance/bin/chfield rup_i0_q 760 | \
../../../alliance/bin/chfield rdown_i0_q 620 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 101 | \
../../../alliance/bin/chfield tpll_i1_q 148 | \
../../../alliance/bin/chfield rup_i1_q 760 | \
../../../alliance/bin/chfield rdown_i1_q 620 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 146 ps;/" | \
cat
