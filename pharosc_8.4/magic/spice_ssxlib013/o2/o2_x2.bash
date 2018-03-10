#!/bin/bash
# o2_x2.bash created using makenewvbe on 2007-07-16:19h54 by graham
cell=o2_x2

cat ../../../alliance/vbe/ssxlib200/o2_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 92 | \
../../../alliance/bin/chfield tpll_i0_q 125 | \
../../../alliance/bin/chfield rup_i0_q 1520 | \
../../../alliance/bin/chfield rdown_i0_q 1220 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 83 | \
../../../alliance/bin/chfield tpll_i1_q 116 | \
../../../alliance/bin/chfield rup_i1_q 1520 | \
../../../alliance/bin/chfield rdown_i1_q 1220 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 138 ps;/" | \
cat
