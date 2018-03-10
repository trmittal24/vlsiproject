#!/bin/bash
# o4_x4.bash created using makenewvbe on 2007-07-16:19h55 by graham
cell=o4_x4

cat ../../../alliance/vbe/ssxlib200/o4_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 122 | \
../../../alliance/bin/chfield tpll_i0_q 239 | \
../../../alliance/bin/chfield rup_i0_q 780 | \
../../../alliance/bin/chfield rdown_i0_q 700 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 109 | \
../../../alliance/bin/chfield tpll_i1_q 205 | \
../../../alliance/bin/chfield rup_i1_q 780 | \
../../../alliance/bin/chfield rdown_i1_q 700 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tphh_i2_q 142 | \
../../../alliance/bin/chfield tpll_i2_q 261 | \
../../../alliance/bin/chfield rup_i2_q 790 | \
../../../alliance/bin/chfield rdown_i2_q 700 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tphh_i3_q 149 | \
../../../alliance/bin/chfield tpll_i3_q 270 | \
../../../alliance/bin/chfield rup_i3_q 790 | \
../../../alliance/bin/chfield rdown_i3_q 700 | \
../../../alliance/bin/chfield cin_i3 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 206 ps;/" | \
cat
