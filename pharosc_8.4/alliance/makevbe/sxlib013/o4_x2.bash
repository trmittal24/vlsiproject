#!/bin/bash
# o4_x2.bash created using makenewvbe on 2007-07-16:19h55 by graham
cell=o4_x2

cat ../../../alliance/vbe/ssxlib200/o4_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 106 | \
../../../alliance/bin/chfield tpll_i0_q 246 | \
../../../alliance/bin/chfield rup_i0_q 1530 | \
../../../alliance/bin/chfield rdown_i0_q 1310 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 99 | \
../../../alliance/bin/chfield tpll_i1_q 224 | \
../../../alliance/bin/chfield rup_i1_q 1520 | \
../../../alliance/bin/chfield rdown_i1_q 1310 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 118 | \
../../../alliance/bin/chfield tpll_i2_q 256 | \
../../../alliance/bin/chfield rup_i2_q 1540 | \
../../../alliance/bin/chfield rdown_i2_q 1310 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 89 | \
../../../alliance/bin/chfield tpll_i3_q 188 | \
../../../alliance/bin/chfield rup_i3_q 1520 | \
../../../alliance/bin/chfield rdown_i3_q 1310 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 201 ps;/" | \
cat
